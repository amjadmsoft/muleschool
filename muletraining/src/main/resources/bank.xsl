<?xml version="1.0" encoding="ISO-8859-1"?>

<xsl:stylesheet version="2.0"
	xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:output method="xml" />
	<xsl:template match="@* | node()">
		<xsl:copy>
			<xsl:apply-templates select="@* | node()" />
		</xsl:copy>
	</xsl:template>

	<xsl:template match="//arg0">
		<xsl:copy>
			<xsl:apply-templates select="@* | node()" />
			<authCode xmlns="">APIGHA</authCode>
			<partnerCode xmlns="">EKG</partnerCode>
		</xsl:copy>
	</xsl:template>
</xsl:stylesheet>