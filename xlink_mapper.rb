require 'xlink_mapping_registry.rb'

class XlinkMapper < XSD::Mapping::Mapper
  def initialize
    super(XlinkMappingRegistry::Registry)
  end
end
