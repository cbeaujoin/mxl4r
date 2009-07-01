require 'xsd/mapping'
require 'xlink.rb'

module XlinkMappingRegistry
  NsXlink = "http://www.w3.org/1999/xlink"
  Registry = ::SOAP::Mapping::LiteralRegistry.new

  Registry.register(
    :class => Type,
    :schema_name => XSD::QName.new(NsXlink, "type")
  )

  Registry.register(
    :class => Show,
    :schema_name => XSD::QName.new(NsXlink, "show")
  )

  Registry.register(
    :class => Actuate,
    :schema_name => XSD::QName.new(NsXlink, "actuate")
  )
end
