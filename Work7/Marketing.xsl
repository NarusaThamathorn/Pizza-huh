<?xml version="1.0"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform"> 
<xsl:template match="/">
<html>
<head><title>XML With XSL</title> </head>
<body>
<table width="100%" border="1" style="border-collapse: collapse">
    <tr>
        <td width="5%" bgcolor="#282c36"><font face="LINE seed sans TH" size="7" color="white">D/M/Y</font></td> 
        <td width="15%" bgcolor="#282c36"><font face="LINE seed sans TH" size="7" color="white">Topsize</font></td> 
        <td width="20%" bgcolor="#282c36"><font face="LINE seed sans TH" size="7" color="white">Topproducts</font></td> 
        <td width="2%" bgcolor="#282c36"><font face="LINE seed sans TH" size="7" color="white">Numberpd</font></td> 
        <td width="2%" bgcolor="#282c36"><font face="LINE seed sans TH" size="7" color="white">Amount</font></td> 

    </tr>


<xsl:for-each select="Marketing/Marketingdata">
    <tr>
        <td><font face="LINE seed sans TH" size="5"><xsl:value-of select="DMY"/></font></td> 
        <td><font face="LINE seed sans TH" size="5"><xsl:value-of select="Topsize"/></font></td> 
        <td><font face="LINE seed sans TH" size="5"><xsl:value-of select="Topproducts"/></font></td> 
        <td><font face="LINE seed sans TH" size="5"><xsl:value-of select="Numberpd"/></font></td> 
        <td><font face="LINE seed sans TH" size="5"><xsl:value-of select="Amount"/></font></td> 

    </tr>
</xsl:for-each>
    
</table>
</body>
</html>
</xsl:template>
</xsl:stylesheet>
