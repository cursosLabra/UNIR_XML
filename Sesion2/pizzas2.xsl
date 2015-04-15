<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<xsl:output method="html"/>

<xsl:template match="pizzas">
 <html>
 <h1>Lista de pizzas</h1>
 <table>
  <tr><th>Nombre</th><th>Precio</th><th>Ingredientes</th></tr>
  <xsl:apply-templates />
 </table>
 </html>
</xsl:template>

<xsl:template match="pizza">
 <tr>
 <td><xsl:value-of select="@nombre"/></td>
 <td><xsl:value-of select="@nombre"/></td>
 <td>
  <ul>
   <xsl:for-each select="ingrediente">
   <li><xsl:value-of select="@nombre" /></li>
   </xsl:for-each>
  </ul>
 </td>
 </tr>
</xsl:template>

</xsl:stylesheet>