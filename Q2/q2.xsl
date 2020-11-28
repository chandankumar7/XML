<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
   <html>
        <body>
		    <table border="1.0">
			 <caption>CD CATALOG</caption>
		    <tr bgcolor="yellow">
		    <th>Title</th>
		    <th>Artist</th>
			<th>Company</th>
			<th>Price</th>
			<th>Year Of Release</th>
			
		    </tr>
		     <xsl:for-each select="catalog/cd">
		            <tr>
				    <td><xsl:value-of select="title"/></td>
				    <td><xsl:value-of select="artist"/></td>
					<td><xsl:value-of select="company"/></td>
					<td><xsl:value-of select="price"/></td>
					<td><xsl:value-of select="year_of_release"/></td>
				 </tr>
		      </xsl:for-each>
		    </table>
        </body>
    </html>
</xsl:template>
</xsl:stylesheet>