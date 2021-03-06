<%@ taglib uri="http://struts.apache.org/tags-html" prefix="html" %>
<%@ taglib uri="http://struts.apache.org/tags-bean" prefix="bean" %>
<%@ taglib uri="http://struts.apache.org/tags-logic" prefix="logic" %>

<html:xhtml/>
<div class="span9">
<div class="page-header">
    <h1>Splash Page Editing</h1>
</div>

<logic:empty name="units">

    <p>There can be only one splash page per unit at anyone time, and every unit that you have permissions for already has a splash page.</p>

    <p>You can <html:link action="/control/splashPageList">return to the splash page list</html:link> and edit an existing page.</p>

</logic:empty>

<logic:notEmpty name="units">

    <html:errors />

    <p><b>Note:</b> It is the <b>name</b> field that lets a user know that they should see the page again. Changing the name lets users that have seen a previous splash page seen the new one. So if you are just tweaking a splash page, don't change the name. If it is a new one, change the name so everyone sees it.</p>

    <p><b>HTML:</b> You can use simple html markup in the pages like links or bold but don't be too fancy or risk breaking the page.</p>

    <html:form action="/control/splashPageUpdate">

        <table cellpadding="3" >
        <tr>
            <td><img src="images/space.gif" height="10" /> </td>
        </tr>
        <tr>
            <td><b>Name</b></td>
            <td><html:text property="name" /></td>
        </tr>
        <tr>
            <td><b>Headline</b></td>
            <td><html:text property="headline" /></td>
        </tr>
        <tr>
            <td><b>Unit</b></td>
            <td><html:select property="unitcode">
                <html:options collection="units" property="unitcode" labelProperty="unitNamePlusCode"/>
            </html:select></td>
        </tr>
        <tr>
            <td><b>Body Text</b></td>
            <td><html:textarea cols="40" rows="10" property="bodytext" /></td>
        </tr>
        <tr>
            <td><b>Is Live</b></td>
            <td><html:select property="live" >
                <html:option value="true">live</html:option>
                <html:option value="false">inactive</html:option>
            </html:select>
            </td>
        </tr>
        <tr>
            <td><img src="images/space.gif" height="10" /> </td>
        </tr>

        <tr>
            <td>&nbsp;</td>
            <td align="right"><html:submit value="Add" styleClass="btn"/></td>
        </tr>
    </html:form>
</logic:notEmpty>

</table>
      
</div>
</div>