<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis maxScale="0" minScale="1e+08" styleCategories="AllStyleCategories" version="3.16.11-Hannover" hasScaleBasedVisibilityFlag="0">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <temporal mode="0" enabled="0" fetchMode="0">
    <fixedRange>
      <start></start>
      <end></end>
    </fixedRange>
  </temporal>
  <customproperties>
    <property value="false" key="WMSBackgroundLayer"/>
    <property value="false" key="WMSPublishDataSourceUrl"/>
    <property value="0" key="embeddedWidgets/count"/>
    <property value="Value" key="identify/format"/>
  </customproperties>
  <pipe>
    <provider>
      <resampling maxOversampling="2" zoomedInResamplingMethod="nearestNeighbour" enabled="false" zoomedOutResamplingMethod="nearestNeighbour"/>
    </provider>
    <rasterrenderer band="1" classificationMax="4.3" nodataColor="" opacity="1" alphaBand="-1" type="singlebandpseudocolor" classificationMin="1.8">
      <rasterTransparency/>
      <minMaxOrigin>
        <limits>None</limits>
        <extent>WholeRaster</extent>
        <statAccuracy>Exact</statAccuracy>
        <cumulativeCutLower>0.02</cumulativeCutLower>
        <cumulativeCutUpper>0.98</cumulativeCutUpper>
        <stdDevFactor>2</stdDevFactor>
      </minMaxOrigin>
      <rastershader>
        <colorrampshader colorRampType="INTERPOLATED" minimumValue="1.8" maximumValue="4.3" classificationMode="2" labelPrecision="4" clip="0">
          <colorramp type="gradient" name="[source]">
            <prop v="26,150,65,255" k="color1"/>
            <prop v="215,25,28,255" k="color2"/>
            <prop v="0" k="discrete"/>
            <prop v="gradient" k="rampType"/>
            <prop v="0.25;166,217,106,255:0.5;255,255,192,255:0.75;253,174,97,255" k="stops"/>
          </colorramp>
          <item value="1.8" alpha="255" color="#1a9641" label="1.8000"/>
          <item value="2.157142857142857" alpha="255" color="#6abd58" label="2.1571"/>
          <item value="2.514285714285714" alpha="255" color="#b3df76" label="2.5143"/>
          <item value="2.871428571428571" alpha="255" color="#e6f5a8" label="2.8714"/>
          <item value="3.22857142857143" alpha="255" color="#ffe8a5" label="3.2286"/>
          <item value="3.585714285714286" alpha="255" color="#feba6f" label="3.5857"/>
          <item value="3.942857142857143" alpha="255" color="#ed6e43" label="3.9429"/>
          <item value="4.3" alpha="255" color="#d7191c" label="4.3000"/>
        </colorrampshader>
      </rastershader>
    </rasterrenderer>
    <brightnesscontrast contrast="0" gamma="1" brightness="0"/>
    <huesaturation saturation="0" grayscaleMode="0" colorizeOn="0" colorizeRed="255" colorizeGreen="128" colorizeBlue="128" colorizeStrength="100"/>
    <rasterresampler maxOversampling="2"/>
    <resamplingStage>resamplingFilter</resamplingStage>
  </pipe>
  <blendMode>0</blendMode>
</qgis>
