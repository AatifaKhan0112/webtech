<xsl:stylesheet xmlns:xsl="http://127.0.0.1:5500/29_AATIFAKHAN.xml" version="1.0">
<xsl:template match="/">
<table border="1">
<tr><th>Artist</th><th>Title</th></tr>
<tr>
<td><xsl:value-of select="catalog/cd/artist"/></td>
<td><xsl:value-of select="catalog/cd/title"/></td>
</tr>
</table>
</xsl:template>
</xsl:stylesheet>