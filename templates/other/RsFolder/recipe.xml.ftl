<?xml version="1.0"?>
<recipe>

  <#if remapFolder>
    <mkdir at="${escapeXmlAttribute(projectOut)}/${escapeXmlAttribute(newLocation)}" />
    <sourceSet type="renderscript" name="${sourceProviderName}" dir="src/${sourceProviderName}/rs" />
    <sourceSet type="renderscript" name="${sourceProviderName}" dir="${newLocation}" />
  <#else>
    <mkdir at="${escapeXmlAttribute(manifestOut)}/rs/" />
  </#if>

</recipe>
