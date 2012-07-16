<%@ taglib uri="http://struts.apache.org/tags-html" prefix="html" %>
<%@ taglib uri="http://struts.apache.org/tags-bean" prefix="bean" %>
<%@ taglib uri="http://struts.apache.org/tags-logic" prefix="logic" %>

<html:xhtml/>

<p class="header">Splash Pages</p>

<html:errors />


<table cellpadding="3" >


    <logic:notEmpty name="splashpages">

        <tr class="tableheader">
            <td class="tableheader">Name</td>
            <td class="tableheader">Headline</td>
            <td class="tableheader">Unit</td>
            <td class="tableheader">Live</td>
        </tr>

        <logic:iterate id="splashpage" name="splashpages" >
            <tr>

                <td class="tablecell">
                    <html:link action="/control/splashPageEdit" paramId="id" paramName="splashpage" paramProperty="id">
                        <bean:write name="splashpage" property="name" />
                    </html:link>
                </td>

                <td class="tablecell"><bean:write name="splashpage" property="headline" /></td>

                <td class="tablecell"><bean:write name="splashpage" property="unitcode" /></td>

                <td class="tablecell" align="center">
                    <logic:equal    value="true" name="splashpage" property="live"><font color="green">&#10004;</font></logic:equal>
                    <logic:notEqual value="true" name="splashpage" property="live"><font color="red">&#10008;</font></logic:notEqual>
                </td>



                <td class="tablecell" align="center" valign="center">
                    <html:form action="/control/splashPageDelete">
                        <html:hidden name="splashpage" property="id" />
                        <html:submit value="Delete" styleClass="formbutton" />
                    </html:form>
                </td>


            </tr>
        </logic:iterate>

    </logic:notEmpty>


    <tr>
        <td>&nbsp;</td>
    </tr>


    <tr>
        <td>
            <html:form action="/control/splashPageAddInput">
                <html:submit value="Add New" styleClass="formbutton" />
            </html:form>
        </td>
    </tr>



</table>
