<?xml version="1.0"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
<html>
<head><title>XML With XSL</title> </head>
<body>


<table width="100%" border="1" style="border-collapse: collapse">
    <tr>
        <td width="5%" bgcolor="#282c36"><font face="LINE seed sans TH" size="7" color="white">ID</font></td>
        <td width="15%" bgcolor="#282c36"><font face="LINE seed sans TH" size="7" color="white">Name</font></td>
        <td width="20%" bgcolor="#282c36"><font face="LINE seed sans TH" size="7" color="white">Lastname</font></td>
        <td width="2%" bgcolor="#282c36"><font face="LINE seed sans TH" size="7" color="white">Position</font></td>
        <td width="2%" bgcolor="#282c36"><font face="LINE seed sans TH" size="7" color="white">Salary</font></td>

    </tr>


<xsl:for-each select="Employee/Employeedata">
    <tr>
        <td><font face="LINE seed sans TH" size="5"><xsl:value-of select="ID"/></font></td>
        <td><font face="LINE seed sans TH" size="5"><xsl:value-of select="Employeename"/></font></td>
        <td><font face="LINE seed sans TH" size="5"><xsl:value-of select="Employeelastname"/></font></td>
        <td><font face="LINE seed sans TH" size="5"><xsl:value-of select="Position"/></font></td>
        <td><font face="LINE seed sans TH" size="5"><xsl:value-of select="salary"/></font></td>

    </tr>
</xsl:for-each>
   
</table>
</body>
</html>
</xsl:template>
</xsl:stylesheet>