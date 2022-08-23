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
              <sld:ColorMapEntry color="#ffffff" label="Clouds" quantity="0"/>
              <sld:ColorMapEntry color="#d20000" label="Artificial surfaces and constructions" quantity="62"/>
              <sld:ColorMapEntry color="#fdd327" label="Cultivated areas" quantity="73"/>
              <sld:ColorMapEntry color="#b05b10" label="Vineyards" quantity="75"/>
              <sld:ColorMapEntry color="#239800" label="Broadleaf tree cover" quantity="82"/>
              <sld:ColorMapEntry color="#086200" label="Coniferous tree cover" quantity="83"/>
              <sld:ColorMapEntry color="#f99627" label="Herbaceous vegetation" quantity="102"/>
              <sld:ColorMapEntry color="#8d8b00" label="Moors and Heathland" quantity="103"/>
              <sld:ColorMapEntry color="#5f3506" label="Sclerophyllous vegetation" quantity="104"/>
              <sld:ColorMapEntry color="#956bc4" label="Marshes" quantity="105"/>
              <sld:ColorMapEntry color="#4d256a" label="Peatbogs" quantity="106"/>
              <sld:ColorMapEntry color="#9a9a9a" label="Natural material surfaces" quantity="121"/>
              <sld:ColorMapEntry color="#6affff" label="Permanent snow covered surfaces" quantity="123"/>
              <sld:ColorMapEntry color="#1445f9" label="Water bodies" quantity="162"/>
            </sld:ColorMap>
          </sld:RasterSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
    </sld:UserStyle>
  </UserLayer>
</StyledLayerDescriptor>
