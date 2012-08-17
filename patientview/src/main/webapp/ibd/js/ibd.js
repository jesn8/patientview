var IBD = {};

IBD.AddMedicineInit = function() {
    var medicationType              = $('#medicationTypeId'),
        medicationContainer         = $('#medicationContainer'),
        medicationListsContainer    = $('#medicationLists'),
        medicationLists             = medicationListsContainer.find('.medicationList'),
        medicationDoseContainer     = $('#medicationDoseContainer'),
        medicationDoseLists         = medicationDoseContainer.find('.medicationDoseList'),
        medicationOtherContainer    = $('#medicationOtherContainer'),
        otherMedicationInput        = $('#otherMedication'),
        disableLists                = function(list) {
            if (list) {
                list.each(function(i, el) {
                    $(el).addClass('hidden')[0].disabled = true;
                });
            }
        },
        enableList                  = function(list) {
            if (list) {
                list.removeClass('hidden')[0].disabled = false;
            }
        };

    medicationType.on('change', function() {
        var medicationTypeId = parseInt(medicationType.find('option:selected').val());

        // if a value is selected then show the corresponding list of medications else hide if they are showing
        if (medicationTypeId !== NaN && medicationTypeId > 0) {
            medicationContainer.removeClass('hidden');
            disableLists(medicationLists);
            enableList($('#medicationType' + medicationTypeId + '-medications'));
        } else {
            medicationContainer.addClass('hidden');
            disableLists(medicationLists)
        }
    });

    medicationLists.on('change', function(el) {
        var medicationId = parseInt($(this).find('option:selected').val());

        // if a value is selected then show the corresponding list of dosages else hide if they are showing
        // if the value is -2 then this is the 'other' option been selected in which case show the other text field
        if (medicationId === NaN || medicationId <= 0) {
            medicationDoseContainer.addClass('hidden');
            disableLists(medicationDoseLists);

            if (medicationId !== NaN && medicationId === -2) {
                medicationOtherContainer.removeClass('hidden');
            }
        } else {
            otherMedicationInput.val('');
            medicationOtherContainer.addClass('hidden');
            medicationDoseContainer.removeClass('hidden');
            disableLists(medicationDoseLists);
            enableList($('#medication' + medicationId + '-dosages'));
        }
    })
};

IBD.Symptoms = {
    graphContainer:         $('#graphContainer'),
    graphForm:              $('#graphForm'),
    symptomsForm:           $('#symptomsForm'),
    graphEl:                $('#graph'),
    graph:                  null,
    graphOptions:   {
        start_value: 0,
        //label_count: 10,
        label_step: 2,
        markers: 'circle',
        colours: {
            scores: '#0066CC'
        },
        grid: true,
        background_colour: 'transparent'
    },
    graphData:              null,
    graphDates:             null,
    graphFormFromDate:      null,
    graphFormToDate:        null,
    symptomsFormFromDate:   null,
    symptomsFormToDate:     null,
    graphType:              null,
    alertMarkers: {
        severe: 16,
        moderate: 8,
        mild: 4
    },
    alertColors:            {
        severe: '#FE2E2E',
        moderate: '#FFBF00',
        mild: '#01DF01'
    },

    init: function() {
        var that = this;

        /**
         * We need to override some of the graph code so that we can have it looking the way we need
         */

        // OVERWRITE SO THAT THE HORIZONTAL LABELS ARE VERTICAL
        Ico.LineGraph.prototype.drawHorizontalLabels = function() {
            var step = this.snap_to_grid ? this.grid_step : this.step;
            this.drawMarkers(
                this.options.labels,
                [1, 0],
                step,
                this.options.plot_padding,
                [0, (this.options.font_size + 7) * -2],
                {transform: "r-90"}
            );
        };

        // OVERRIDE SO THAT WE CAN INCREASE THE PADDING AT BOTTOM OF GRAPH TO ACCOMODATE THE HORIZ LABELS BEING VERTICAL
        Ico.LineGraph.prototype.paddingBottomOffset = function() {
            return 50;
        };

        // OVERRIDE SO THAT WE CAN ALTER THE VERTICAL LABELS WHEN THEY HIT CERTAIN LEVELS
        Ico.LineGraph.prototype.drawMarkers = function(labels, direction, step, start_offset, font_offsets, extra_font_options) {
            function x_offset(value) {
                return value * direction[0];
            }

            function y_offset(value) {
                return value * direction[1];
            }

            /* Start at the origin */
            var x = this.x_padding_left - 1 + x_offset(start_offset),
                y = this.options.height - this.y_padding_bottom + y_offset(start_offset),
                pathString = '',
                i,
                font_options = {},
                font_options_to_use = {},
                vertical = (direction[0] === 0 && direction[1] === -1),
                strokeColor = this.options.label_colour,
                strokeWidth = '1px';

            $.extend(font_options, this.font_options);
            $.extend(font_options, extra_font_options || {});
            $.extend(font_options_to_use, font_options);

            for (i = 0; i < labels.length; i++) {
                pathString = 'M' + x + ',' + y;

                if (vertical) {
                    if (labels[i] === IBD.Symptoms.alertMarkers.severe) {
                        strokeColor = IBD.Symptoms.alertColors.severe;
                        strokeWidth = '2px';
                        $.extend(font_options_to_use, {'fill': IBD.Symptoms.alertColors.severe});
                    } else if (labels[i] === IBD.Symptoms.alertMarkers.moderate) {
                        strokeColor = IBD.Symptoms.alertColors.moderate;
                        strokeWidth = '2px';
                        $.extend(font_options_to_use, {'fill': IBD.Symptoms.alertColors.moderate});
                    } else if (labels[i] === IBD.Symptoms.alertMarkers.mild) {
                        strokeColor = IBD.Symptoms.alertColors.mild;
                        strokeWidth = '2px';
                        $.extend(font_options_to_use, {'fill': IBD.Symptoms.alertColors.mild});
                    } else {
                        strokeColor = this.options.label_colour;
                        strokeWidth = '1px';
                        $.extend(font_options_to_use, font_options);
                    }
                }

                if (typeof labels[i] !== 'undefined' && (labels[i] + '').length > 0) {
                    pathString += 'L' + (x + y_offset(5)) + ',' + (y + x_offset(5));

                    this.paper.text(x + font_offsets[0], y - font_offsets[1], labels[i]).attr(font_options_to_use).toFront();
                }

                this.paper.path(pathString).attr({ stroke: strokeColor, 'stroke-width': strokeWidth });

                x = x + x_offset(step);
                y = y + y_offset(step);
            }
        };

        // OVERRIDE THE DRAW GRID SO WE CAN CHANGE THE COLORS OF THE LINES IF THEY REACH A CERTAIN LEVEL
        Ico.LineGraph.prototype.drawGrid = function() {
            var pathString = '', i, y, p, currentLabelValue, strokeColor, strokeWidth;

            if (this.options.show_vertical_labels) {
                y = this.graph_height + this.y_padding_top;

                for (i = 0; i < this.y_label_count; i++) {
                    currentLabelValue = this.value_labels[i];

                    if (currentLabelValue === IBD.Symptoms.alertMarkers.severe) {
                        strokeColor = IBD.Symptoms.alertColors.severe;
                        strokeWidth = '2px';
                    } else if (currentLabelValue === IBD.Symptoms.alertMarkers.moderate) {
                        strokeColor = IBD.Symptoms.alertColors.moderate;
                        strokeWidth = '2px';
                    } else if (currentLabelValue === IBD.Symptoms.alertMarkers.mild) {
                        strokeColor = IBD.Symptoms.alertColors.mild;
                        strokeWidth = '2px';
                    } else {
                        strokeColor = this.options.grid_colour;
                        strokeWidth = '1px';
                    }

                    y = y - (this.graph_height / this.y_label_count);

                    p = 'M' + this.x_padding_left + ',' + y;
                    p += 'L' + (this.x_padding_left + this.graph_width) + ',' + y;

                    this.paper.path(p).attr({ stroke: strokeColor, 'stroke-width': strokeWidth });
                }
            }

            if (this.options.show_horizontal_labels) {
                var x = this.x_padding_left + this.options.plot_padding + this.grid_start_offset,
                    x_labels = this.grouped ? this.flat_data.length : this.options.labels.length,
                    i,
                    step = this.grid_step || this.step;

                for (i = 0; i < x_labels; i++) {
                    p = 'M' + x + ',' + this.y_padding_top;
                    p += 'L' + x +',' + (this.y_padding_top + this.graph_height);
                    this.paper.path(p).attr({ stroke: this.options.grid_colour, 'stroke-width': '1px' });
                    x = x + step;
                }

                x = x - this.options.plot_padding - 1;
                pathString += 'M' + x + ',' + this.y_padding_top;
                pathString += 'L' + x + ',' + (this.y_padding_top + this.graph_height);
            }

            this.paper.path(pathString).attr({ stroke: this.options.grid_colour, 'stroke-width': '1px' });
        };

        // get elements from the graph form
        that.graphFormFromDate = this.graphForm.find('#fromDate');
        that.graphFormToDate = this.graphForm.find('#toDate');
        that.graphType = this.graphForm.find('#graphType');

        // find elements in the symptoms form
        that.symptomsFormFromDate = this.symptomsForm.find('#fromDate');
        that.symptomsFormToDate = this.symptomsForm.find('#toDate');

        // add submit on the graph form so it makes an ajax request for the data
        this.graphForm.submit(function() {
            that.dataRequest();
            return false;
        });

        // on the symptoms form we want to copy the from and two date from the graph form if they have been set before
        this.symptomsForm.submit(function() {
            that.symptomsFormFromDate.val(that.graphFormFromDate.val());
            that.symptomsFormToDate.val(that.graphFormToDate.val());
        });

        this.drawGraph();
    },

    drawGraph: function() {
        this.graphEl.html('');

        if (this.graphData && this.graphData.length > 0 && this.graphDates && this.graphDates.length > 0) {
            this.graphOptions.labels = this.graphDates;

            this.graph = new Ico.LineGraph(
                this.graphEl[0],
                {
                    scores: this.graphData
                },
                this.graphOptions
            );
        }
    },

    dataRequest: function() {
        var that = this;

        $.ajax({
            url: '/ibd/graph-data.do',
            dataType: 'json',
            data: {
                fromDate: that.graphFormFromDate.val(),
                toDate: that.graphFormToDate.val(),
                graphType: that.graphType.val()
            },
            success: function(data) {
                that.graphData = data.scores;
                that.graphDates = data.dates;
                that.drawGraph();
            },
            error: function(jqXHR) {
                this.graphEl.html('Could not load data: ' + jqXHR.responseText);
            }
        })
    },

    testData: function(min, max, method) {
        var a = [], i;
        for (i = min; i < max; i++) {
            a.push(method.apply(this, [i]));
        }
        return a;
    }
};

$(function() {
    $('.datePicker').datepicker({
        format:'dd-mm-yyyy'
    }).on('changeDate', function (ev) {
            $(ev.currentTarget).datepicker('hide')
        });

    // if its the add medicine page then set up medication code
    if ($('#addMedication').length > 0) {
        IBD.AddMedicineInit();
    }

    // if symptoms container is present then set up symptoms code
    if ($('#symptomsContainer').length > 0) {
        IBD.Symptoms.init();
    }
});