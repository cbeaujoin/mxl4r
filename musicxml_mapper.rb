require 'musicxml_mapping_registry.rb'

class MusicxmlMapper < XSD::Mapping::Mapper
  def initialize
    super(MusicxmlMappingRegistry::Registry)
  end
end
