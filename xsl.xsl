<?xml version="1.0" encoding="UTF-8" ?>
<xsl:transform xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="2.0">
    <xsl:output method="html"/>

    <xsl:template match="/">
    <xsl:apply-templates select="archives"/>
    </xsl:template>
    <xsl:template match="entry">
		<html>
			<head>
<title><h1>Blueprints by Miller from the Centre College Collection</h1></title>
			</head>
			<body bgcolor="#001484" font="new times roman">
				<h2><xsl:value-of select="title"/></h2>
			</body>
		</html>
    </xsl:template>
</xsl:transform>

