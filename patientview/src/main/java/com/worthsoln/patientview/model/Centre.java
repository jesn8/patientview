package com.worthsoln.patientview.model;

import javax.persistence.Column;
import javax.persistence.Entity;

@Entity
public class Centre extends BaseModel {

    @Column(nullable = false)
    private String centreCode;
    @Column
    private String centreName;
    @Column
    private String centreAddress1;
    @Column
    private String centreAddress2;
    @Column
    private String centreAddress3;
    @Column
    private String centreAddress4;
    @Column
    private String centrePostCode;
    @Column
    private String centreTelephone;
    @Column
    private String centreEmail;

    public Centre() {
    }

    public Centre(String centreCode) {
        this.centreCode = centreCode;
    }

    public Centre(String centreCode, String centreName, String centreAddress1, String centreAddress2,
                  String centreAddress3, String centreAddress4, String centrePostCode, String centreTelephone,
                  String centreEmail) {
        this.centreAddress1 = centreAddress1;
        this.centreAddress2 = centreAddress2;
        this.centreAddress3 = centreAddress3;
        this.centreAddress4 = centreAddress4;
        setCentreCode(centreCode);
        this.centreEmail = centreEmail;
        this.centreName = centreName;
        this.centrePostCode = centrePostCode;
        this.centreTelephone = centreTelephone;
    }

    public String getCentreAddress1() {
        return centreAddress1;
    }

    public void setCentreAddress1(String centreAddress1) {
        this.centreAddress1 = centreAddress1;
    }

    public String getCentreAddress2() {
        return centreAddress2;
    }

    public void setCentreAddress2(String centreAddress2) {
        this.centreAddress2 = centreAddress2;
    }

    public String getCentreAddress3() {
        return centreAddress3;
    }

    public void setCentreAddress3(String centreAddress3) {
        this.centreAddress3 = centreAddress3;
    }

    public String getCentreAddress4() {
        return centreAddress4;
    }

    public void setCentreAddress4(String centreAddress4) {
        this.centreAddress4 = centreAddress4;
    }

    public String getCentreCode() {
        return centreCode;
    }

    public void setCentreCode(String centreCode) {
        this.centreCode = (centreCode != null) ? centreCode.toUpperCase() : centreCode;
    }

    public String getCentreEmail() {
        return centreEmail;
    }

    public void setCentreEmail(String centreEmail) {
        this.centreEmail = centreEmail;
    }

    public String getCentreName() {
        return centreName;
    }

    public void setCentreName(String centreName) {
        this.centreName = centreName;
    }

    public String getCentrePostCode() {
        return centrePostCode;
    }

    public void setCentrePostCode(String centrePostCode) {
        this.centrePostCode = centrePostCode;
    }

    public String getCentreTelephone() {
        return centreTelephone;
    }

    public void setCentreTelephone(String centreTelephone) {
        this.centreTelephone = centreTelephone;
    }
}
