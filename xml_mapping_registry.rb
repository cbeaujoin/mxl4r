require 'xsd/mapping'
require 'xml.rb'

module XmlMappingRegistry
  NsNamespace = "http://www.w3.org/XML/1998/namespace"
  Registry = ::SOAP::Mapping::LiteralRegistry.new

  Registry.register(
    :class => Space,
    :schema_name => XSD::QName.new(NsNamespace, "space")
  )
end
