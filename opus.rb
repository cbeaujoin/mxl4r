require 'xsd/qname'

module apping_registry


# {}opus
#   title - SOAP::SOAPString
#   opus - apping_registry::Opus
#   opus_link - apping_registry::OpusLink
#   score - apping_registry::Score
#   xmlattr_version - SOAP::SOAPToken
class Opus
  AttrVersion = XSD::QName.new(nil, "version")

  attr_accessor :title
  attr_accessor :opus
  attr_accessor :opus_link
  attr_accessor :score

  def __xmlattr
    @__xmlattr ||= {}
  end

  def xmlattr_version
    __xmlattr[AttrVersion]
  end

  def xmlattr_version=(value)
    __xmlattr[AttrVersion] = value
  end

  def initialize(title = nil, opus = [], opus_link = [], score = [])
    @title = title
    @opus = opus
    @opus_link = opus_link
    @score = score
    @__xmlattr = {}
  end
end

# {}opus-link
#   xmlattr_href - SOAP::SOAPAnyURI
#   xmlattr_type - SOAP::SOAPNMTOKEN
#   xmlattr_role - SOAP::SOAPToken
#   xmlattr_title - SOAP::SOAPToken
#   xmlattr_show - SOAP::SOAPNMTOKEN
#   xmlattr_actuate - SOAP::SOAPNMTOKEN
class OpusLink
  AttrActuate = XSD::QName.new("http://www.w3.org/1999/xlink", "actuate")
  AttrHref = XSD::QName.new("http://www.w3.org/1999/xlink", "href")
  AttrRole = XSD::QName.new("http://www.w3.org/1999/xlink", "role")
  AttrShow = XSD::QName.new("http://www.w3.org/1999/xlink", "show")
  AttrTitle = XSD::QName.new("http://www.w3.org/1999/xlink", "title")
  AttrType = XSD::QName.new("http://www.w3.org/1999/xlink", "type")

  def __xmlattr
    @__xmlattr ||= {}
  end

  def xmlattr_href
    __xmlattr[AttrHref]
  end

  def xmlattr_href=(value)
    __xmlattr[AttrHref] = value
  end

  def xmlattr_type
    __xmlattr[AttrType]
  end

  def xmlattr_type=(value)
    __xmlattr[AttrType] = value
  end

  def xmlattr_role
    __xmlattr[AttrRole]
  end

  def xmlattr_role=(value)
    __xmlattr[AttrRole] = value
  end

  def xmlattr_title
    __xmlattr[AttrTitle]
  end

  def xmlattr_title=(value)
    __xmlattr[AttrTitle] = value
  end

  def xmlattr_show
    __xmlattr[AttrShow]
  end

  def xmlattr_show=(value)
    __xmlattr[AttrShow] = value
  end

  def xmlattr_actuate
    __xmlattr[AttrActuate]
  end

  def xmlattr_actuate=(value)
    __xmlattr[AttrActuate] = value
  end

  def initialize
    @__xmlattr = {}
  end
end

# {}score
#   xmlattr_href - SOAP::SOAPAnyURI
#   xmlattr_type - SOAP::SOAPNMTOKEN
#   xmlattr_role - SOAP::SOAPToken
#   xmlattr_title - SOAP::SOAPToken
#   xmlattr_show - SOAP::SOAPNMTOKEN
#   xmlattr_actuate - SOAP::SOAPNMTOKEN
#   xmlattr_new_page - SOAP::SOAPToken
class Score
  AttrActuate = XSD::QName.new("http://www.w3.org/1999/xlink", "actuate")
  AttrHref = XSD::QName.new("http://www.w3.org/1999/xlink", "href")
  AttrNewPage = XSD::QName.new(nil, "new-page")
  AttrRole = XSD::QName.new("http://www.w3.org/1999/xlink", "role")
  AttrShow = XSD::QName.new("http://www.w3.org/1999/xlink", "show")
  AttrTitle = XSD::QName.new("http://www.w3.org/1999/xlink", "title")
  AttrType = XSD::QName.new("http://www.w3.org/1999/xlink", "type")

  def __xmlattr
    @__xmlattr ||= {}
  end

  def xmlattr_href
    __xmlattr[AttrHref]
  end

  def xmlattr_href=(value)
    __xmlattr[AttrHref] = value
  end

  def xmlattr_type
    __xmlattr[AttrType]
  end

  def xmlattr_type=(value)
    __xmlattr[AttrType] = value
  end

  def xmlattr_role
    __xmlattr[AttrRole]
  end

  def xmlattr_role=(value)
    __xmlattr[AttrRole] = value
  end

  def xmlattr_title
    __xmlattr[AttrTitle]
  end

  def xmlattr_title=(value)
    __xmlattr[AttrTitle] = value
  end

  def xmlattr_show
    __xmlattr[AttrShow]
  end

  def xmlattr_show=(value)
    __xmlattr[AttrShow] = value
  end

  def xmlattr_actuate
    __xmlattr[AttrActuate]
  end

  def xmlattr_actuate=(value)
    __xmlattr[AttrActuate] = value
  end

  def xmlattr_new_page
    __xmlattr[AttrNewPage]
  end

  def xmlattr_new_page=(value)
    __xmlattr[AttrNewPage] = value
  end

  def initialize
    @__xmlattr = {}
  end
end

# {}yes-no
class YesNo < ::String
  No = YesNo.new("no")
  Yes = YesNo.new("yes")
end

# {http://www.w3.org/XML/1998/namespace}lang
#  any of xs:language
class Lang < ::String
end

# {http://www.w3.org/XML/1998/namespace}space
class Space < ::String
  Default = Space.new("default")
  Preserve = Space.new("preserve")
end

# {http://www.w3.org/1999/xlink}type
class Type < ::String
  Simple = Type.new("simple")
end

# {http://www.w3.org/1999/xlink}show
class Show < ::String
  Embed = Show.new("embed")
  New = Show.new("new")
  None = Show.new("none")
  Other = Show.new("other")
  Replace = Show.new("replace")
end

# {http://www.w3.org/1999/xlink}actuate
class Actuate < ::String
  None = Actuate.new("none")
  OnLoad = Actuate.new("onLoad")
  OnRequest = Actuate.new("onRequest")
  Other = Actuate.new("other")
end


end
