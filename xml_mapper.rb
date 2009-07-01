require 'xml_mapping_registry.rb'

class XmlMapper < XSD::Mapping::Mapper
  def initialize
    super(XmlMappingRegistry::Registry)
  end
end
