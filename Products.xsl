<?xml version="1.0"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform"> 
<xsl:template match="/">
<html>
<head><title>XML With XSL</title> </head>
<body>


<table width="100%" border="1" style="border-collapse: collapse">
    <tr>
        <td width="5%" bgcolor="#282c36"><font face="LINE seed sans TH" size="7" color="white">Size</font></td> 
        <td width="15%" bgcolor="#282c36"><font face="LINE seed sans TH" size="7" color="white">Menu</font></td> 
        <td width="20%" bgcolor="#282c36"><font face="LINE seed sans TH" size="7" color="white">Crust</font></td> 
        <td width="2%" bgcolor="#282c36"><font face="LINE seed sans TH" size="7" color="white">Price</font></td> 
        <td width="2%" bgcolor="#282c36"><font face="LINE seed sans TH" size="7" color="white">Category</font></td> 

    </tr>


<xsl:for-each select="Product/Productdata">
    <tr>
        <td><font face="LINE seed sans TH" size="5"><xsl:value-of select="Size"/></font></td> 
        <td><font face="LINE seed sans TH" size="5"><xsl:value-of select="Menu"/></font></td> 
        <td><font face="LINE seed sans TH" size="5"><xsl:value-of select="crust"/></font></td> 
        <td><font face="LINE seed sans TH" size="5"><xsl:value-of select="Price"/></font></td> 
        <td><font face="LINE seed sans TH" size="5"><xsl:value-of select="Category"/></font></td> 

    </tr>
</xsl:for-each>
    
</table>
</body>
</html>
</xsl:template>
</xsl:stylesheet>
