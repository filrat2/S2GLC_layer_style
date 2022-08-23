<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis styleCategories="AllStyleCategories" version="3.22.5-Białowieża" minScale="1e+08" maxScale="0" hasScaleBasedVisibilityFlag="0">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
    <Private>0</Private>
  </flags>
  <temporal mode="0" enabled="0" fetchMode="0">
    <fixedRange>
      <start></start>
      <end></end>
    </fixedRange>
  </temporal>
  <customproperties>
    <Option type="Map">
      <Option type="bool" name="WMSBackgroundLayer" value="false"/>
      <Option type="bool" name="WMSPublishDataSourceUrl" value="false"/>
      <Option type="int" name="embeddedWidgets/count" value="0"/>
      <Option type="QString" name="identify/format" value="Value"/>
    </Option>
  </customproperties>
  <pipe-data-defined-properties>
    <Option type="Map">
      <Option type="QString" name="name" value=""/>
      <Option name="properties"/>
      <Option type="QString" name="type" value="collection"/>
    </Option>
  </pipe-data-defined-properties>
  <pipe>
    <provider>
      <resampling zoomedInResamplingMethod="nearestNeighbour" zoomedOutResamplingMethod="nearestNeighbour" enabled="false" maxOversampling="2"/>
    </provider>
    <rasterrenderer nodataColor="" alphaBand="-1" type="paletted" opacity="1" band="1">
      <rasterTransparency/>
      <minMaxOrigin>
        <limits>None</limits>
        <extent>WholeRaster</extent>
        <statAccuracy>Estimated</statAccuracy>
        <cumulativeCutLower>0.02</cumulativeCutLower>
        <cumulativeCutUpper>0.98</cumulativeCutUpper>
        <stdDevFactor>2</stdDevFactor>
      </minMaxOrigin>
      <colorPalette>
        <paletteEntry color="#ffffff" alpha="255" label="Chmury" value="0"/>
        <paletteEntry color="#d20000" alpha="255" label="Zabudowa" value="62"/>
        <paletteEntry color="#fdd327" alpha="255" label="Obszary uprawne" value="73"/>
        <paletteEntry color="#b05b10" alpha="255" label="Winnice" value="75"/>
        <paletteEntry color="#239800" alpha="255" label="Lasy liściaste" value="82"/>
        <paletteEntry color="#086200" alpha="255" label="Lasy iglaste" value="83"/>
        <paletteEntry color="#f99627" alpha="255" label="Roślinność trawiasta" value="102"/>
        <paletteEntry color="#8d8b00" alpha="255" label="Wrzosowiska" value="103"/>
        <paletteEntry color="#5f3506" alpha="255" label="Roślinnoś sucholubna (kserofilna)" value="104"/>
        <paletteEntry color="#956bc4" alpha="255" label="Bagna" value="105"/>
        <paletteEntry color="#4d256a" alpha="255" label="Torfowiska" value="106"/>
        <paletteEntry color="#9a9a9a" alpha="255" label="Powierzchnie z naturalnych materiałów" value="121"/>
        <paletteEntry color="#6affff" alpha="255" label="Powierzchnie poktryte śniegiem" value="123"/>
        <paletteEntry color="#1445f9" alpha="255" label="Zbiorniki wodne" value="162"/>
      </colorPalette>
      <colorramp type="randomcolors" name="[source]">
        <Option/>
      </colorramp>
    </rasterrenderer>
    <brightnesscontrast gamma="1" brightness="0" contrast="0"/>
    <huesaturation colorizeStrength="100" colorizeOn="0" grayscaleMode="0" invertColors="0" saturation="0" colorizeRed="255" colorizeGreen="128" colorizeBlue="128"/>
    <rasterresampler maxOversampling="2"/>
    <resamplingStage>resamplingFilter</resamplingStage>
  </pipe>
  <blendMode>0</blendMode>
</qgis>
