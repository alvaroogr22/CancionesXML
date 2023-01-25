<?xml version="1.0" encoding="utf-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:template match="/">
		<html>
			<head>
				<link rel="stylesheet" src="Style.css"/>
			</head>
			<body>
				<xsl:apply-templates/>
			</body>
		</html>
	</xsl:template>
		
	<xsl:template match="cancion/autor">
		<autor>
			<xsl:value-of select="."/>
		</autor>
	</xsl:template>
	
	<xsl:template match="cancion/titulo">
		<letra>
			<xsl:value-of select="."/>
		</letra>
	</xsl:template>
	</xsl:stylesheet>