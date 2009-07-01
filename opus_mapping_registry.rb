require 'xsd/mapping'
require 'opus.rb'

module OpusMappingRegistry
  NsNamespace = "http://www.w3.org/XML/1998/namespace"
  NsXlink = "http://www.w3.org/1999/xlink"
  Registry = ::SOAP::Mapping::LiteralRegistry.new

  Registry.register(
    :class => Opus,
    :schema_type => XSD::QName.new(nil, "opus"),
    :schema_element => [
      ["title", "SOAP::SOAPString", [0, 1]],
      [
        ["opus", "Opus[]"],
        ["opus_link", ["OpusLink[]", XSD::QName.new(nil, "opus-link")]],
        ["score", "Score[]"]
      ]
    ],
    :schema_attribute => {
      XSD::QName.new(nil, "version") => "SOAP::SOAPToken"
    }
  )

  Registry.register(
    :class => OpusLink,
    :schema_type => XSD::QName.new(nil, "opus-link"),
    :schema_element => [],
    :schema_attribute => {
      XSD::QName.new(NsXlink, "href") => "SOAP::SOAPAnyURI",
      XSD::QName.new(NsXlink, "type") => "SOAP::SOAPNMTOKEN",
      XSD::QName.new(NsXlink, "role") => "SOAP::SOAPToken",
      XSD::QName.new(NsXlink, "title") => "SOAP::SOAPToken",
      XSD::QName.new(NsXlink, "show") => "SOAP::SOAPNMTOKEN",
      XSD::QName.new(NsXlink, "actuate") => "SOAP::SOAPNMTOKEN"
    }
  )

  Registry.register(
    :class => Score,
    :schema_type => XSD::QName.new(nil, "score"),
    :schema_element => [],
    :schema_attribute => {
      XSD::QName.new(NsXlink, "href") => "SOAP::SOAPAnyURI",
      XSD::QName.new(NsXlink, "type") => "SOAP::SOAPNMTOKEN",
      XSD::QName.new(NsXlink, "role") => "SOAP::SOAPToken",
      XSD::QName.new(NsXlink, "title") => "SOAP::SOAPToken",
      XSD::QName.new(NsXlink, "show") => "SOAP::SOAPNMTOKEN",
      XSD::QName.new(NsXlink, "actuate") => "SOAP::SOAPNMTOKEN",
      XSD::QName.new(nil, "new-page") => "SOAP::SOAPToken"
    }
  )

  Registry.register(
    :class => YesNo,
    :schema_type => XSD::QName.new(nil, "yes-no")
  )

  Registry.register(
    :class => Opus,
    :schema_name => XSD::QName.new(nil, "opus"),
    :schema_element => [
      ["title", "SOAP::SOAPString", [0, 1]],
      [
        ["opus", "Opus[]"],
        ["opus_link", ["OpusLink[]", XSD::QName.new(nil, "opus-link")]],
        ["score", "Score[]"]
      ]
    ],
    :schema_attribute => {
      XSD::QName.new(nil, "version") => "SOAP::SOAPToken"
    }
  )

  Registry.register(
    :class => Space,
    :schema_name => XSD::QName.new(NsNamespace, "space")
  )

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
