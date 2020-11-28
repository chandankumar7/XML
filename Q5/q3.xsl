<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
    <html>
	   <body>
	      <table border="1.0">
		     <caption>EMPLOYEE DETAILS</caption>
	         <tr>
			    <th>_10</th>
				<th>NAME</th>
				<th>DEPARTMENT</th>
				<th>BASICPAY</th>
				<th>MANAGER</th>
			 </tr>
			 <xsl:for-each select="payroll/Employee">
			    <tr>
			       <td><xsl:value-of select="_10"/></td>
				   <td><xsl:value-of select="Name"/></td>
				   <td><xsl:value-of select="Department"/></td>
				   <td><xsl:value-of select="Basicpay"/></td>
				   <td><xsl:value-of select="Manager"/></td>
				</tr>
			 </xsl:for-each>
	      </table>
	   </body>
	</html>     
</xsl:template>
</xsl:stylesheet>
