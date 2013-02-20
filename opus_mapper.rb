require ''

module OpusMapping_registry

class OpusMapper < XSD::Mapping::Mapper
  def initialize
    super(OpusMappingRegistry::Registry)
  end
end

end
