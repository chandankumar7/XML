<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
 <html>
	<table border="1.0">
	<caption>STUDENT DETAILS</caption>
	<tr>
	  <th>Rollnumber</th>
	  <th>FIRSTNAME</th>
	  <th>LASTNAME</th>
	  <th>MARKS</th>
	</tr>
	<xsl:for-each select="records/student">
	<tr>
	   <td><xsl:value-of select="rollno"/></td>
	   <td><xsl:value-of select="firstname"/></td>
	   <td><xsl:value-of select="lastname"/></td>
	   <td><xsl:value-of select="marks"/></td>
	   </tr>
	   </xsl:for-each>
	   </table>
	   </html>	
	</xsl:template>
</xsl:stylesheet>