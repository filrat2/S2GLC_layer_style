<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" version="1.0.0" xmlns:gml="http://www.opengis.net/gml" xmlns:sld="http://www.opengis.net/sld">
  <UserLayer>
    <sld:LayerFeatureConstraints>
      <sld:FeatureTypeConstraint/>
    </sld:LayerFeatureConstraints>
    <sld:UserStyle>
      <sld:Name>S2GLC_T33UXT_2017</sld:Name>
      <sld:FeatureTypeStyle>
        <sld:Rule>
          <sld:RasterSymbolizer>
            <sld:ChannelSelection>
              <sld:GrayChannel>
                <sld:SourceChannelName>1</sld:SourceChannelName>
              </sld:GrayChannel>
            </sld:ChannelSelection>
            <sld:ColorMap type="values">
              <sld:ColorMapEntry color="#ffffff" label="Chmury" quantity="0"/>
              <sld:ColorMapEntry color="#d20000" label="Zabudowa" quantity="62"/>
              <sld:ColorMapEntry color="#fdd327" label="Obszary uprawne" quantity="73"/>
              <sld:ColorMapEntry color="#b05b10" label="Winnice" quantity="75"/>
              <sld:ColorMapEntry color="#239800" label="Lasy liściaste" quantity="82"/>
              <sld:ColorMapEntry color="#086200" label="Lasy iglaste" quantity="83"/>
              <sld:ColorMapEntry color="#f99627" label="Roślinność trawiasta" quantity="102"/>
              <sld:ColorMapEntry color="#8d8b00" label="Wrzosowiska" quantity="103"/>
              <sld:ColorMapEntry color="#5f3506" label="Roślinnoś sucholubna (kserofilna)" quantity="104"/>
              <sld:ColorMapEntry color="#956bc4" label="Bagna" quantity="105"/>
              <sld:ColorMapEntry color="#4d256a" label="Torfowiska" quantity="106"/>
              <sld:ColorMapEntry color="#9a9a9a" label="Powierzchnie z naturalnych materiałów" quantity="121"/>
              <sld:ColorMapEntry color="#6affff" label="Powierzchnie poktryte śniegiem" quantity="123"/>
              <sld:ColorMapEntry color="#1445f9" label="Zbiorniki wodne" quantity="162"/>
            </sld:ColorMap>
          </sld:RasterSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
    </sld:UserStyle>
  </UserLayer>
</StyledLayerDescriptor>
