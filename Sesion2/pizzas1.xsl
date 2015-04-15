<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<xsl:template match="pizzas">
 <html>
 <h1>Lista de pizzas</h1>
 <ul>
  <xsl:apply-templates />
 </ul>
 </html>
</xsl:template>

<xsl:template match="pizza">
 <li><xsl:value-of select="@nombre"/></li>
</xsl:template>

</xsl:stylesheet>