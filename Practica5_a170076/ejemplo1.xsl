<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
  <xsl:template match="/">
  <html>
<head></head>
<body>
   <h1>Ventas de celulares</h1>
   <table>
   <tr><th>celular</th><th>marca</th></tr>
   <xsl:for-each select="celulares/celular">
     <tr>
      <td><xsl.value-of select="nobre"/></td>
      <td><xsl:values-of select="marca"/></td>
    </tr>
   </xsl:for-each>
   </table>
</body>
</html>
</xsl:template>
</xsl:stylesheet>