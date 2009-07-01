require 'xsd/qname'

# {http://www.w3.org/XML/1998/namespace}lang
#  any of xs:language
class Lang < ::String
end

# {http://www.w3.org/XML/1998/namespace}space
class Space < ::String
  Default = Space.new("default")
  Preserve = Space.new("preserve")
end
