<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis styleCategories="AllStyleCategories" minScale="1e+08" version="3.8.3-Zanzibar" hasScaleBasedVisibilityFlag="0" maxScale="0">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <customproperties>
    <property key="WMSBackgroundLayer" value="false"/>
    <property key="WMSPublishDataSourceUrl" value="false"/>
    <property key="embeddedWidgets/count" value="0"/>
    <property key="identify/format" value="Value"/>
  </customproperties>
  <pipe>
    <rasterrenderer band="1" classificationMin="-1" opacity="1" classificationMax="1" type="singlebandpseudocolor" alphaBand="-1">
      <rasterTransparency/>
      <minMaxOrigin>
        <limits>None</limits>
        <extent>WholeRaster</extent>
        <statAccuracy>Estimated</statAccuracy>
        <cumulativeCutLower>0.02</cumulativeCutLower>
        <cumulativeCutUpper>0.98</cumulativeCutUpper>
        <stdDevFactor>2</stdDevFactor>
      </minMaxOrigin>
      <rastershader>
        <colorrampshader clip="0" classificationMode="2" colorRampType="INTERPOLATED">
          <colorramp name="[source]" type="gradient">
            <prop k="color1" v="215,25,28,255"/>
            <prop k="color2" v="26,150,65,255"/>
            <prop k="discrete" v="0"/>
            <prop k="rampType" v="gradient"/>
            <prop k="stops" v="0.25;253,174,97,255:0.5;255,255,192,255:0.75;166,217,106,255"/>
          </colorramp>
          <item color="#000000" value="-1" alpha="255" label="-1"/>
          <item color="#a50026" value="-0.2" alpha="255" label="-0.2"/>
          <item color="#d73027" value="0" alpha="255" label="0"/>
          <item color="#f46d43" value="0.1" alpha="255" label="0.1"/>
          <item color="#fdae61" value="0.2" alpha="255" label="0.2"/>
          <item color="#fee08b" value="0.3" alpha="255" label="0.3"/>
          <item color="#ffffbf" value="0.4" alpha="255" label="0.4"/>
          <item color="#d9ef8b" value="0.5" alpha="255" label="0.5"/>
          <item color="#a6d96a" value="0.6" alpha="255" label="0.6"/>
          <item color="#66bd63" value="0.7" alpha="255" label="0.7"/>
          <item color="#1a9850" value="0.8" alpha="255" label="0.8"/>
          <item color="#006837" value="0.9" alpha="255" label="0.9"/>
          <item color="#005337" value="1" alpha="255" label="1"/>
        </colorrampshader>
      </rastershader>
    </rasterrenderer>
    <brightnesscontrast brightness="0" contrast="0"/>
    <huesaturation grayscaleMode="0" colorizeOn="0" colorizeRed="255" saturation="0" colorizeStrength="100" colorizeGreen="128" colorizeBlue="128"/>
    <rasterresampler maxOversampling="2"/>
  </pipe>
  <blendMode>0</blendMode>
</qgis>
