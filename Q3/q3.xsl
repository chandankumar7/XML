<?xml version="1.0" encoding="UTF-8"?>

<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:template match="/">
		<html>
		<table border="1.0">
		<caption>LIBRARY DETAILS</caption>
		<tr>
		<th>Roll Number</th>
		<th>Book Name</th>
		<th>Author</th>
		<th>Date Taken</th>
		<th>Date Return</th>
		</tr>
		<xsl:for-each select="library/student">
		<tr>
		<td><xsl:value-of select="rollno"/></td>
		<td><xsl:value-of select="bookname"/></td>
		<td><xsl:value-of select="author"/></td>
		
		<xsl:for-each select="date-owned">
		<td><xsl:value-of select="date-taken"/></td>
		<td><xsl:value-of select="date-returned"/></td>
		</xsl:for-each>
		</tr>
		</xsl:for-each>
		</table>
		</html>
	</xsl:template>
</xsl:stylesheet>