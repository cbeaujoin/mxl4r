require 'xsd/qname'

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
