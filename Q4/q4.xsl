<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
   <html>
        <body>
		    <table border="1.0">
			<caption>BOOKS CATALOG</caption>
		    <tr bgcolor="yellow">
		    <th>Book_Id</th>
			<th>Author</th>
			<th>Title</th>
			<th>Genre</th>
			<th>Price</th>
			<th>Date_of_publishing</th>
			<th>Description</th>
		    </tr>
		     <xsl:for-each select="catalog/book">
		            <tr>
				    <td><xsl:value-of select="id"/></td>
				    <td><xsl:value-of select="author"/></td>
					<td><xsl:value-of select="title"/></td>
					<td><xsl:value-of select="genre"/></td>
					<td><xsl:value-of select="price"/></td>
					<td><xsl:value-of select="date_of_publishing"/></td>
					<td><xsl:value-of select="description"/></td>
				 </tr>
		      </xsl:for-each>
		    </table>
        </body>
    </html>
</xsl:template>
</xsl:stylesheet>