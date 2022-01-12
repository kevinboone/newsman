<xsl:stylesheet version="1.0"
        xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/rss/channel">
.TH "BBC News" "7" "" "" "Headlines" 
  <xsl:for-each select="item">

\fB<xsl:value-of select="title"/>\fR
.br
<xsl:value-of select="description"/>

</xsl:for-each>

</xsl:template>
</xsl:stylesheet>

