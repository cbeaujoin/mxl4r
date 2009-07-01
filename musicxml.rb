require 'xsd/qname'

# {}dynamics
#   p - Empty
#   pp - Empty
#   ppp - Empty
#   pppp - Empty
#   ppppp - Empty
#   pppppp - Empty
#   f - Empty
#   ff - Empty
#   fff - Empty
#   ffff - Empty
#   fffff - Empty
#   ffffff - Empty
#   mp - Empty
#   mf - Empty
#   sf - Empty
#   sfp - Empty
#   sfpp - Empty
#   fp - Empty
#   rf - Empty
#   rfz - Empty
#   sfz - Empty
#   sffz - Empty
#   fz - Empty
#   other_dynamics - SOAP::SOAPString
#   xmlattr_placement - SOAP::SOAPToken
class Dynamics
  AttrPlacement = XSD::QName.new(nil, "placement")

  attr_accessor :p
  attr_accessor :pp
  attr_accessor :ppp
  attr_accessor :pppp
  attr_accessor :ppppp
  attr_accessor :pppppp
  attr_accessor :f
  attr_accessor :ff
  attr_accessor :fff
  attr_accessor :ffff
  attr_accessor :fffff
  attr_accessor :ffffff
  attr_accessor :mp
  attr_accessor :mf
  attr_accessor :sf
  attr_accessor :sfp
  attr_accessor :sfpp
  attr_accessor :fp
  attr_accessor :rf
  attr_accessor :rfz
  attr_accessor :sfz
  attr_accessor :sffz
  attr_accessor :fz
  attr_accessor :other_dynamics

  def __xmlattr
    @__xmlattr ||= {}
  end

  def xmlattr_placement
    __xmlattr[AttrPlacement]
  end

  def xmlattr_placement=(value)
    __xmlattr[AttrPlacement] = value
  end

  def initialize(p = [], pp = [], ppp = [], pppp = [], ppppp = [], pppppp = [], f = [], ff = [], fff = [], ffff = [], fffff = [], ffffff = [], mp = [], mf = [], sf = [], sfp = [], sfpp = [], fp = [], rf = [], rfz = [], sfz = [], sffz = [], fz = [], other_dynamics = [])
    @p = p
    @pp = pp
    @ppp = ppp
    @pppp = pppp
    @ppppp = ppppp
    @pppppp = pppppp
    @f = f
    @ff = ff
    @fff = fff
    @ffff = ffff
    @fffff = fffff
    @ffffff = ffffff
    @mp = mp
    @mf = mf
    @sf = sf
    @sfp = sfp
    @sfpp = sfpp
    @fp = fp
    @rf = rf
    @rfz = rfz
    @sfz = sfz
    @sffz = sffz
    @fz = fz
    @other_dynamics = other_dynamics
    @__xmlattr = {}
  end
end

# {}empty
class Empty
  def initialize
  end
end

# {}empty-placement
#   xmlattr_placement - SOAP::SOAPToken
class EmptyPlacement
  AttrPlacement = XSD::QName.new(nil, "placement")

  def __xmlattr
    @__xmlattr ||= {}
  end

  def xmlattr_placement
    __xmlattr[AttrPlacement]
  end

  def xmlattr_placement=(value)
    __xmlattr[AttrPlacement] = value
  end

  def initialize
    @__xmlattr = {}
  end
end

# {}heel-toe
#   xmlattr_placement - SOAP::SOAPToken
#   xmlattr_substitution - SOAP::SOAPToken
class HeelToe < EmptyPlacement
  AttrPlacement = XSD::QName.new(nil, "placement")
  AttrSubstitution = XSD::QName.new(nil, "substitution")

  def __xmlattr
    @__xmlattr ||= {}
  end

  def xmlattr_placement
    __xmlattr[AttrPlacement]
  end

  def xmlattr_placement=(value)
    __xmlattr[AttrPlacement] = value
  end

  def xmlattr_substitution
    __xmlattr[AttrSubstitution]
  end

  def xmlattr_substitution=(value)
    __xmlattr[AttrSubstitution] = value
  end

  def initialize
    @__xmlattr = {}
  end
end

# {}strong-accent
#   xmlattr_placement - SOAP::SOAPToken
#   xmlattr_type - SOAP::SOAPToken
class StrongAccent < EmptyPlacement
  AttrPlacement = XSD::QName.new(nil, "placement")
  AttrType = XSD::QName.new(nil, "type")

  def __xmlattr
    @__xmlattr ||= {}
  end

  def xmlattr_placement
    __xmlattr[AttrPlacement]
  end

  def xmlattr_placement=(value)
    __xmlattr[AttrPlacement] = value
  end

  def xmlattr_type
    __xmlattr[AttrType]
  end

  def xmlattr_type=(value)
    __xmlattr[AttrType] = value
  end

  def initialize
    @__xmlattr = {}
  end
end

# {}empty-print-style
class EmptyPrintStyle
  def initialize
  end
end

# {}empty-trill-sound
#   xmlattr_placement - SOAP::SOAPToken
#   xmlattr_start_note - SOAP::SOAPToken
#   xmlattr_trill_step - SOAP::SOAPToken
#   xmlattr_two_note_turn - SOAP::SOAPToken
#   xmlattr_accelerate - SOAP::SOAPToken
#   xmlattr_beats - SOAP::SOAPDecimal
#   xmlattr_second_beat - SOAP::SOAPDecimal
#   xmlattr_last_beat - SOAP::SOAPDecimal
class EmptyTrillSound
  AttrAccelerate = XSD::QName.new(nil, "accelerate")
  AttrBeats = XSD::QName.new(nil, "beats")
  AttrLastBeat = XSD::QName.new(nil, "last-beat")
  AttrPlacement = XSD::QName.new(nil, "placement")
  AttrSecondBeat = XSD::QName.new(nil, "second-beat")
  AttrStartNote = XSD::QName.new(nil, "start-note")
  AttrTrillStep = XSD::QName.new(nil, "trill-step")
  AttrTwoNoteTurn = XSD::QName.new(nil, "two-note-turn")

  def __xmlattr
    @__xmlattr ||= {}
  end

  def xmlattr_placement
    __xmlattr[AttrPlacement]
  end

  def xmlattr_placement=(value)
    __xmlattr[AttrPlacement] = value
  end

  def xmlattr_start_note
    __xmlattr[AttrStartNote]
  end

  def xmlattr_start_note=(value)
    __xmlattr[AttrStartNote] = value
  end

  def xmlattr_trill_step
    __xmlattr[AttrTrillStep]
  end

  def xmlattr_trill_step=(value)
    __xmlattr[AttrTrillStep] = value
  end

  def xmlattr_two_note_turn
    __xmlattr[AttrTwoNoteTurn]
  end

  def xmlattr_two_note_turn=(value)
    __xmlattr[AttrTwoNoteTurn] = value
  end

  def xmlattr_accelerate
    __xmlattr[AttrAccelerate]
  end

  def xmlattr_accelerate=(value)
    __xmlattr[AttrAccelerate] = value
  end

  def xmlattr_beats
    __xmlattr[AttrBeats]
  end

  def xmlattr_beats=(value)
    __xmlattr[AttrBeats] = value
  end

  def xmlattr_second_beat
    __xmlattr[AttrSecondBeat]
  end

  def xmlattr_second_beat=(value)
    __xmlattr[AttrSecondBeat] = value
  end

  def xmlattr_last_beat
    __xmlattr[AttrLastBeat]
  end

  def xmlattr_last_beat=(value)
    __xmlattr[AttrLastBeat] = value
  end

  def initialize
    @__xmlattr = {}
  end
end

# {}mordent
#   xmlattr_placement - SOAP::SOAPToken
#   xmlattr_start_note - SOAP::SOAPToken
#   xmlattr_trill_step - SOAP::SOAPToken
#   xmlattr_two_note_turn - SOAP::SOAPToken
#   xmlattr_accelerate - SOAP::SOAPToken
#   xmlattr_beats - SOAP::SOAPDecimal
#   xmlattr_second_beat - SOAP::SOAPDecimal
#   xmlattr_last_beat - SOAP::SOAPDecimal
#   xmlattr_long - SOAP::SOAPToken
class Mordent < EmptyTrillSound
  AttrAccelerate = XSD::QName.new(nil, "accelerate")
  AttrBeats = XSD::QName.new(nil, "beats")
  AttrLastBeat = XSD::QName.new(nil, "last-beat")
  AttrLong = XSD::QName.new(nil, "long")
  AttrPlacement = XSD::QName.new(nil, "placement")
  AttrSecondBeat = XSD::QName.new(nil, "second-beat")
  AttrStartNote = XSD::QName.new(nil, "start-note")
  AttrTrillStep = XSD::QName.new(nil, "trill-step")
  AttrTwoNoteTurn = XSD::QName.new(nil, "two-note-turn")

  def __xmlattr
    @__xmlattr ||= {}
  end

  def xmlattr_placement
    __xmlattr[AttrPlacement]
  end

  def xmlattr_placement=(value)
    __xmlattr[AttrPlacement] = value
  end

  def xmlattr_start_note
    __xmlattr[AttrStartNote]
  end

  def xmlattr_start_note=(value)
    __xmlattr[AttrStartNote] = value
  end

  def xmlattr_trill_step
    __xmlattr[AttrTrillStep]
  end

  def xmlattr_trill_step=(value)
    __xmlattr[AttrTrillStep] = value
  end

  def xmlattr_two_note_turn
    __xmlattr[AttrTwoNoteTurn]
  end

  def xmlattr_two_note_turn=(value)
    __xmlattr[AttrTwoNoteTurn] = value
  end

  def xmlattr_accelerate
    __xmlattr[AttrAccelerate]
  end

  def xmlattr_accelerate=(value)
    __xmlattr[AttrAccelerate] = value
  end

  def xmlattr_beats
    __xmlattr[AttrBeats]
  end

  def xmlattr_beats=(value)
    __xmlattr[AttrBeats] = value
  end

  def xmlattr_second_beat
    __xmlattr[AttrSecondBeat]
  end

  def xmlattr_second_beat=(value)
    __xmlattr[AttrSecondBeat] = value
  end

  def xmlattr_last_beat
    __xmlattr[AttrLastBeat]
  end

  def xmlattr_last_beat=(value)
    __xmlattr[AttrLastBeat] = value
  end

  def xmlattr_long
    __xmlattr[AttrLong]
  end

  def xmlattr_long=(value)
    __xmlattr[AttrLong] = value
  end

  def initialize
    @__xmlattr = {}
  end
end

# {}fermata
#   xmlattr_type - SOAP::SOAPToken
class Fermata < ::String
  AttrType = XSD::QName.new(nil, "type")

  def __xmlattr
    @__xmlattr ||= {}
  end

  def xmlattr_type
    __xmlattr[AttrType]
  end

  def xmlattr_type=(value)
    __xmlattr[AttrType] = value
  end

  def initialize(*arg)
    super
    @__xmlattr = {}
  end
end

# {}fingering
#   xmlattr_substitution - SOAP::SOAPToken
#   xmlattr_alternate - SOAP::SOAPToken
#   xmlattr_placement - SOAP::SOAPToken
class Fingering < ::String
  AttrAlternate = XSD::QName.new(nil, "alternate")
  AttrPlacement = XSD::QName.new(nil, "placement")
  AttrSubstitution = XSD::QName.new(nil, "substitution")

  def __xmlattr
    @__xmlattr ||= {}
  end

  def xmlattr_substitution
    __xmlattr[AttrSubstitution]
  end

  def xmlattr_substitution=(value)
    __xmlattr[AttrSubstitution] = value
  end

  def xmlattr_alternate
    __xmlattr[AttrAlternate]
  end

  def xmlattr_alternate=(value)
    __xmlattr[AttrAlternate] = value
  end

  def xmlattr_placement
    __xmlattr[AttrPlacement]
  end

  def xmlattr_placement=(value)
    __xmlattr[AttrPlacement] = value
  end

  def initialize(*arg)
    super
    @__xmlattr = {}
  end
end

# {}formatted-text
#   xmlattr_lang - (any)
#   xmlattr_enclosure - SOAP::SOAPToken
class FormattedText < ::String
  AttrEnclosure = XSD::QName.new(nil, "enclosure")
  AttrLang = XSD::QName.new("http://www.w3.org/XML/1998/namespace", "lang")

  def __xmlattr
    @__xmlattr ||= {}
  end

  def xmlattr_lang
    __xmlattr[AttrLang]
  end

  def xmlattr_lang=(value)
    __xmlattr[AttrLang] = value
  end

  def xmlattr_enclosure
    __xmlattr[AttrEnclosure]
  end

  def xmlattr_enclosure=(value)
    __xmlattr[AttrEnclosure] = value
  end

  def initialize(*arg)
    super
    @__xmlattr = {}
  end
end

# {}fret
#   xmlattr_font_family - SOAP::SOAPToken
#   xmlattr_font_style - SOAP::SOAPToken
#   xmlattr_font_size - (any)
#   xmlattr_font_weight - SOAP::SOAPToken
#   xmlattr_color - SOAP::SOAPToken
class Fret < ::String
  AttrColor = XSD::QName.new(nil, "color")
  AttrFontFamily = XSD::QName.new(nil, "font-family")
  AttrFontSize = XSD::QName.new(nil, "font-size")
  AttrFontStyle = XSD::QName.new(nil, "font-style")
  AttrFontWeight = XSD::QName.new(nil, "font-weight")

  def __xmlattr
    @__xmlattr ||= {}
  end

  def xmlattr_font_family
    __xmlattr[AttrFontFamily]
  end

  def xmlattr_font_family=(value)
    __xmlattr[AttrFontFamily] = value
  end

  def xmlattr_font_style
    __xmlattr[AttrFontStyle]
  end

  def xmlattr_font_style=(value)
    __xmlattr[AttrFontStyle] = value
  end

  def xmlattr_font_size
    __xmlattr[AttrFontSize]
  end

  def xmlattr_font_size=(value)
    __xmlattr[AttrFontSize] = value
  end

  def xmlattr_font_weight
    __xmlattr[AttrFontWeight]
  end

  def xmlattr_font_weight=(value)
    __xmlattr[AttrFontWeight] = value
  end

  def xmlattr_color
    __xmlattr[AttrColor]
  end

  def xmlattr_color=(value)
    __xmlattr[AttrColor] = value
  end

  def initialize(*arg)
    super
    @__xmlattr = {}
  end
end

# {}midi-instrument
#   midi_channel - (any)
#   midi_name - SOAP::SOAPString
#   midi_bank - (any)
#   midi_program - (any)
#   midi_unpitched - (any)
#   volume - (any)
#   pan - (any)
#   elevation - (any)
#   xmlattr_id - SOAP::SOAPIDREF
class MidiInstrument
  AttrId = XSD::QName.new(nil, "id")

  attr_accessor :midi_channel
  attr_accessor :midi_name
  attr_accessor :midi_bank
  attr_accessor :midi_program
  attr_accessor :midi_unpitched
  attr_accessor :volume
  attr_accessor :pan
  attr_accessor :elevation

  def __xmlattr
    @__xmlattr ||= {}
  end

  def xmlattr_id
    __xmlattr[AttrId]
  end

  def xmlattr_id=(value)
    __xmlattr[AttrId] = value
  end

  def initialize(midi_channel = nil, midi_name = nil, midi_bank = nil, midi_program = nil, midi_unpitched = nil, volume = nil, pan = nil, elevation = nil)
    @midi_channel = midi_channel
    @midi_name = midi_name
    @midi_bank = midi_bank
    @midi_program = midi_program
    @midi_unpitched = midi_unpitched
    @volume = volume
    @pan = pan
    @elevation = elevation
    @__xmlattr = {}
  end
end

# {}name-display
#   display_text - FormattedText
#   accidental_text - AccidentalText
#   xmlattr_print_object - SOAP::SOAPToken
class NameDisplay
  AttrPrintObject = XSD::QName.new(nil, "print-object")

  attr_accessor :display_text
  attr_accessor :accidental_text

  def __xmlattr
    @__xmlattr ||= {}
  end

  def xmlattr_print_object
    __xmlattr[AttrPrintObject]
  end

  def xmlattr_print_object=(value)
    __xmlattr[AttrPrintObject] = value
  end

  def initialize(display_text = [], accidental_text = [])
    @display_text = display_text
    @accidental_text = accidental_text
    @__xmlattr = {}
  end
end

# {}string
#   xmlattr_placement - SOAP::SOAPToken
class C_String < ::String
  AttrPlacement = XSD::QName.new(nil, "placement")

  def __xmlattr
    @__xmlattr ||= {}
  end

  def xmlattr_placement
    __xmlattr[AttrPlacement]
  end

  def xmlattr_placement=(value)
    __xmlattr[AttrPlacement] = value
  end

  def initialize(*arg)
    super
    @__xmlattr = {}
  end
end

# {}typed-text
#   xmlattr_type - SOAP::SOAPString
class TypedText < ::String
  AttrType = XSD::QName.new(nil, "type")

  def __xmlattr
    @__xmlattr ||= {}
  end

  def xmlattr_type
    __xmlattr[AttrType]
  end

  def xmlattr_type=(value)
    __xmlattr[AttrType] = value
  end

  def initialize(*arg)
    super
    @__xmlattr = {}
  end
end

# {}wavy-line
#   xmlattr_type - SOAP::SOAPToken
#   xmlattr_number - SOAP::SOAPPositiveInteger
#   xmlattr_default_x - SOAP::SOAPDecimal
#   xmlattr_default_y - SOAP::SOAPDecimal
#   xmlattr_relative_x - SOAP::SOAPDecimal
#   xmlattr_relative_y - SOAP::SOAPDecimal
#   xmlattr_placement - SOAP::SOAPToken
#   xmlattr_color - SOAP::SOAPToken
#   xmlattr_start_note - SOAP::SOAPToken
#   xmlattr_trill_step - SOAP::SOAPToken
#   xmlattr_two_note_turn - SOAP::SOAPToken
#   xmlattr_accelerate - SOAP::SOAPToken
#   xmlattr_beats - SOAP::SOAPDecimal
#   xmlattr_second_beat - SOAP::SOAPDecimal
#   xmlattr_last_beat - SOAP::SOAPDecimal
class WavyLine
  AttrAccelerate = XSD::QName.new(nil, "accelerate")
  AttrBeats = XSD::QName.new(nil, "beats")
  AttrColor = XSD::QName.new(nil, "color")
  AttrDefaultX = XSD::QName.new(nil, "default-x")
  AttrDefaultY = XSD::QName.new(nil, "default-y")
  AttrLastBeat = XSD::QName.new(nil, "last-beat")
  AttrNumber = XSD::QName.new(nil, "number")
  AttrPlacement = XSD::QName.new(nil, "placement")
  AttrRelativeX = XSD::QName.new(nil, "relative-x")
  AttrRelativeY = XSD::QName.new(nil, "relative-y")
  AttrSecondBeat = XSD::QName.new(nil, "second-beat")
  AttrStartNote = XSD::QName.new(nil, "start-note")
  AttrTrillStep = XSD::QName.new(nil, "trill-step")
  AttrTwoNoteTurn = XSD::QName.new(nil, "two-note-turn")
  AttrType = XSD::QName.new(nil, "type")

  def __xmlattr
    @__xmlattr ||= {}
  end

  def xmlattr_type
    __xmlattr[AttrType]
  end

  def xmlattr_type=(value)
    __xmlattr[AttrType] = value
  end

  def xmlattr_number
    __xmlattr[AttrNumber]
  end

  def xmlattr_number=(value)
    __xmlattr[AttrNumber] = value
  end

  def xmlattr_default_x
    __xmlattr[AttrDefaultX]
  end

  def xmlattr_default_x=(value)
    __xmlattr[AttrDefaultX] = value
  end

  def xmlattr_default_y
    __xmlattr[AttrDefaultY]
  end

  def xmlattr_default_y=(value)
    __xmlattr[AttrDefaultY] = value
  end

  def xmlattr_relative_x
    __xmlattr[AttrRelativeX]
  end

  def xmlattr_relative_x=(value)
    __xmlattr[AttrRelativeX] = value
  end

  def xmlattr_relative_y
    __xmlattr[AttrRelativeY]
  end

  def xmlattr_relative_y=(value)
    __xmlattr[AttrRelativeY] = value
  end

  def xmlattr_placement
    __xmlattr[AttrPlacement]
  end

  def xmlattr_placement=(value)
    __xmlattr[AttrPlacement] = value
  end

  def xmlattr_color
    __xmlattr[AttrColor]
  end

  def xmlattr_color=(value)
    __xmlattr[AttrColor] = value
  end

  def xmlattr_start_note
    __xmlattr[AttrStartNote]
  end

  def xmlattr_start_note=(value)
    __xmlattr[AttrStartNote] = value
  end

  def xmlattr_trill_step
    __xmlattr[AttrTrillStep]
  end

  def xmlattr_trill_step=(value)
    __xmlattr[AttrTrillStep] = value
  end

  def xmlattr_two_note_turn
    __xmlattr[AttrTwoNoteTurn]
  end

  def xmlattr_two_note_turn=(value)
    __xmlattr[AttrTwoNoteTurn] = value
  end

  def xmlattr_accelerate
    __xmlattr[AttrAccelerate]
  end

  def xmlattr_accelerate=(value)
    __xmlattr[AttrAccelerate] = value
  end

  def xmlattr_beats
    __xmlattr[AttrBeats]
  end

  def xmlattr_beats=(value)
    __xmlattr[AttrBeats] = value
  end

  def xmlattr_second_beat
    __xmlattr[AttrSecondBeat]
  end

  def xmlattr_second_beat=(value)
    __xmlattr[AttrSecondBeat] = value
  end

  def xmlattr_last_beat
    __xmlattr[AttrLastBeat]
  end

  def xmlattr_last_beat=(value)
    __xmlattr[AttrLastBeat] = value
  end

  def initialize
    @__xmlattr = {}
  end
end

# {}attributes
#   footnote - FormattedText
#   level - Level
#   divisions - (any)
#   key - Key
#   time - C_Time
#   staves - SOAP::SOAPNonNegativeInteger
#   part_symbol - PartSymbol
#   instruments - SOAP::SOAPNonNegativeInteger
#   clef - Clef
#   staff_details - StaffDetails
#   transpose - Transpose
#   directive - Attributes::Directive
#   measure_style - MeasureStyle
class Attributes

  # inner class for member: directive
  # {}directive
  #   xmlattr_lang - (any)
  class Directive < ::String
    AttrLang = XSD::QName.new("http://www.w3.org/XML/1998/namespace", "lang")

    def __xmlattr
      @__xmlattr ||= {}
    end

    def xmlattr_lang
      __xmlattr[AttrLang]
    end

    def xmlattr_lang=(value)
      __xmlattr[AttrLang] = value
    end

    def initialize(*arg)
      super
      @__xmlattr = {}
    end
  end

  attr_accessor :footnote
  attr_accessor :level
  attr_accessor :divisions
  attr_accessor :key
  attr_accessor :time
  attr_accessor :staves
  attr_accessor :part_symbol
  attr_accessor :instruments
  attr_accessor :clef
  attr_accessor :staff_details
  attr_accessor :transpose
  attr_accessor :directive
  attr_accessor :measure_style

  def initialize(footnote = nil, level = nil, divisions = nil, key = [], time = [], staves = nil, part_symbol = nil, instruments = nil, clef = [], staff_details = [], transpose = nil, directive = [], measure_style = [])
    @footnote = footnote
    @level = level
    @divisions = divisions
    @key = key
    @time = time
    @staves = staves
    @part_symbol = part_symbol
    @instruments = instruments
    @clef = clef
    @staff_details = staff_details
    @transpose = transpose
    @directive = directive
    @measure_style = measure_style
  end
end

# {}beat-repeat
#   slash_type - NoteTypeValue
#   slash_dot - Empty
#   xmlattr_type - SOAP::SOAPToken
#   xmlattr_slashes - SOAP::SOAPPositiveInteger
#   xmlattr_use_dots - SOAP::SOAPToken
class BeatRepeat
  AttrSlashes = XSD::QName.new(nil, "slashes")
  AttrType = XSD::QName.new(nil, "type")
  AttrUseDots = XSD::QName.new(nil, "use-dots")

  attr_accessor :slash_type
  attr_accessor :slash_dot

  def __xmlattr
    @__xmlattr ||= {}
  end

  def xmlattr_type
    __xmlattr[AttrType]
  end

  def xmlattr_type=(value)
    __xmlattr[AttrType] = value
  end

  def xmlattr_slashes
    __xmlattr[AttrSlashes]
  end

  def xmlattr_slashes=(value)
    __xmlattr[AttrSlashes] = value
  end

  def xmlattr_use_dots
    __xmlattr[AttrUseDots]
  end

  def xmlattr_use_dots=(value)
    __xmlattr[AttrUseDots] = value
  end

  def initialize(slash_type = nil, slash_dot = [])
    @slash_type = slash_type
    @slash_dot = slash_dot
    @__xmlattr = {}
  end
end

# {}cancel
#   xmlattr_location - SOAP::SOAPToken
class Cancel < ::String
  AttrLocation = XSD::QName.new(nil, "location")

  def __xmlattr
    @__xmlattr ||= {}
  end

  def xmlattr_location
    __xmlattr[AttrLocation]
  end

  def xmlattr_location=(value)
    __xmlattr[AttrLocation] = value
  end

  def initialize(*arg)
    super
    @__xmlattr = {}
  end
end

# {}clef
#   sign - ClefSign
#   line - (any)
#   clef_octave_change - SOAP::SOAPInteger
#   xmlattr_number - SOAP::SOAPPositiveInteger
#   xmlattr_additional - SOAP::SOAPToken
#   xmlattr_size - SOAP::SOAPToken
#   xmlattr_print_object - SOAP::SOAPToken
class Clef
  AttrAdditional = XSD::QName.new(nil, "additional")
  AttrNumber = XSD::QName.new(nil, "number")
  AttrPrintObject = XSD::QName.new(nil, "print-object")
  AttrSize = XSD::QName.new(nil, "size")

  attr_accessor :sign
  attr_accessor :line
  attr_accessor :clef_octave_change

  def __xmlattr
    @__xmlattr ||= {}
  end

  def xmlattr_number
    __xmlattr[AttrNumber]
  end

  def xmlattr_number=(value)
    __xmlattr[AttrNumber] = value
  end

  def xmlattr_additional
    __xmlattr[AttrAdditional]
  end

  def xmlattr_additional=(value)
    __xmlattr[AttrAdditional] = value
  end

  def xmlattr_size
    __xmlattr[AttrSize]
  end

  def xmlattr_size=(value)
    __xmlattr[AttrSize] = value
  end

  def xmlattr_print_object
    __xmlattr[AttrPrintObject]
  end

  def xmlattr_print_object=(value)
    __xmlattr[AttrPrintObject] = value
  end

  def initialize(sign = nil, line = nil, clef_octave_change = nil)
    @sign = sign
    @line = line
    @clef_octave_change = clef_octave_change
    @__xmlattr = {}
  end
end

# {}key
#   cancel - Cancel
#   fifths - SOAP::SOAPInteger
#   mode - (any)
#   key_step - Step
#   key_alter - (any)
#   key_octave - KeyOctave
#   xmlattr_number - SOAP::SOAPPositiveInteger
#   xmlattr_print_object - SOAP::SOAPToken
class Key
  AttrNumber = XSD::QName.new(nil, "number")
  AttrPrintObject = XSD::QName.new(nil, "print-object")

  attr_accessor :cancel
  attr_accessor :fifths
  attr_accessor :mode
  attr_accessor :key_step
  attr_accessor :key_alter
  attr_accessor :key_octave

  def __xmlattr
    @__xmlattr ||= {}
  end

  def xmlattr_number
    __xmlattr[AttrNumber]
  end

  def xmlattr_number=(value)
    __xmlattr[AttrNumber] = value
  end

  def xmlattr_print_object
    __xmlattr[AttrPrintObject]
  end

  def xmlattr_print_object=(value)
    __xmlattr[AttrPrintObject] = value
  end

  def initialize(cancel = nil, fifths = nil, mode = nil, key_step = nil, key_alter = nil, key_octave = [])
    @cancel = cancel
    @fifths = fifths
    @mode = mode
    @key_step = key_step
    @key_alter = key_alter
    @key_octave = key_octave
    @__xmlattr = {}
  end
end

# {}key-octave
#   xmlattr_number - SOAP::SOAPPositiveInteger
#   xmlattr_cancel - SOAP::SOAPToken
class KeyOctave < ::String
  AttrCancel = XSD::QName.new(nil, "cancel")
  AttrNumber = XSD::QName.new(nil, "number")

  def __xmlattr
    @__xmlattr ||= {}
  end

  def xmlattr_number
    __xmlattr[AttrNumber]
  end

  def xmlattr_number=(value)
    __xmlattr[AttrNumber] = value
  end

  def xmlattr_cancel
    __xmlattr[AttrCancel]
  end

  def xmlattr_cancel=(value)
    __xmlattr[AttrCancel] = value
  end

  def initialize(*arg)
    super
    @__xmlattr = {}
  end
end

# {}measure-repeat
#   xmlattr_type - SOAP::SOAPToken
#   xmlattr_slashes - SOAP::SOAPPositiveInteger
class MeasureRepeat < ::String
  AttrSlashes = XSD::QName.new(nil, "slashes")
  AttrType = XSD::QName.new(nil, "type")

  def __xmlattr
    @__xmlattr ||= {}
  end

  def xmlattr_type
    __xmlattr[AttrType]
  end

  def xmlattr_type=(value)
    __xmlattr[AttrType] = value
  end

  def xmlattr_slashes
    __xmlattr[AttrSlashes]
  end

  def xmlattr_slashes=(value)
    __xmlattr[AttrSlashes] = value
  end

  def initialize(*arg)
    super
    @__xmlattr = {}
  end
end

# {}measure-style
#   multiple_rest - MultipleRest
#   measure_repeat - MeasureRepeat
#   beat_repeat - BeatRepeat
#   slash - Slash
#   xmlattr_number - SOAP::SOAPPositiveInteger
#   xmlattr_font_family - SOAP::SOAPToken
#   xmlattr_font_style - SOAP::SOAPToken
#   xmlattr_font_size - (any)
#   xmlattr_font_weight - SOAP::SOAPToken
#   xmlattr_color - SOAP::SOAPToken
class MeasureStyle
  AttrColor = XSD::QName.new(nil, "color")
  AttrFontFamily = XSD::QName.new(nil, "font-family")
  AttrFontSize = XSD::QName.new(nil, "font-size")
  AttrFontStyle = XSD::QName.new(nil, "font-style")
  AttrFontWeight = XSD::QName.new(nil, "font-weight")
  AttrNumber = XSD::QName.new(nil, "number")

  attr_accessor :multiple_rest
  attr_accessor :measure_repeat
  attr_accessor :beat_repeat
  attr_accessor :slash

  def __xmlattr
    @__xmlattr ||= {}
  end

  def xmlattr_number
    __xmlattr[AttrNumber]
  end

  def xmlattr_number=(value)
    __xmlattr[AttrNumber] = value
  end

  def xmlattr_font_family
    __xmlattr[AttrFontFamily]
  end

  def xmlattr_font_family=(value)
    __xmlattr[AttrFontFamily] = value
  end

  def xmlattr_font_style
    __xmlattr[AttrFontStyle]
  end

  def xmlattr_font_style=(value)
    __xmlattr[AttrFontStyle] = value
  end

  def xmlattr_font_size
    __xmlattr[AttrFontSize]
  end

  def xmlattr_font_size=(value)
    __xmlattr[AttrFontSize] = value
  end

  def xmlattr_font_weight
    __xmlattr[AttrFontWeight]
  end

  def xmlattr_font_weight=(value)
    __xmlattr[AttrFontWeight] = value
  end

  def xmlattr_color
    __xmlattr[AttrColor]
  end

  def xmlattr_color=(value)
    __xmlattr[AttrColor] = value
  end

  def initialize(multiple_rest = nil, measure_repeat = nil, beat_repeat = nil, slash = nil)
    @multiple_rest = multiple_rest
    @measure_repeat = measure_repeat
    @beat_repeat = beat_repeat
    @slash = slash
    @__xmlattr = {}
  end
end

# {}multiple-rest
#   xmlattr_use_symbols - SOAP::SOAPToken
class MultipleRest < ::String
  AttrUseSymbols = XSD::QName.new(nil, "use-symbols")

  def __xmlattr
    @__xmlattr ||= {}
  end

  def xmlattr_use_symbols
    __xmlattr[AttrUseSymbols]
  end

  def xmlattr_use_symbols=(value)
    __xmlattr[AttrUseSymbols] = value
  end

  def initialize(*arg)
    super
    @__xmlattr = {}
  end
end

# {}part-symbol
#   xmlattr_top_staff - SOAP::SOAPPositiveInteger
#   xmlattr_bottom_staff - SOAP::SOAPPositiveInteger
#   xmlattr_default_x - SOAP::SOAPDecimal
#   xmlattr_default_y - SOAP::SOAPDecimal
#   xmlattr_relative_x - SOAP::SOAPDecimal
#   xmlattr_relative_y - SOAP::SOAPDecimal
#   xmlattr_color - SOAP::SOAPToken
class PartSymbol < ::String
  AttrBottomStaff = XSD::QName.new(nil, "bottom-staff")
  AttrColor = XSD::QName.new(nil, "color")
  AttrDefaultX = XSD::QName.new(nil, "default-x")
  AttrDefaultY = XSD::QName.new(nil, "default-y")
  AttrRelativeX = XSD::QName.new(nil, "relative-x")
  AttrRelativeY = XSD::QName.new(nil, "relative-y")
  AttrTopStaff = XSD::QName.new(nil, "top-staff")

  def __xmlattr
    @__xmlattr ||= {}
  end

  def xmlattr_top_staff
    __xmlattr[AttrTopStaff]
  end

  def xmlattr_top_staff=(value)
    __xmlattr[AttrTopStaff] = value
  end

  def xmlattr_bottom_staff
    __xmlattr[AttrBottomStaff]
  end

  def xmlattr_bottom_staff=(value)
    __xmlattr[AttrBottomStaff] = value
  end

  def xmlattr_default_x
    __xmlattr[AttrDefaultX]
  end

  def xmlattr_default_x=(value)
    __xmlattr[AttrDefaultX] = value
  end

  def xmlattr_default_y
    __xmlattr[AttrDefaultY]
  end

  def xmlattr_default_y=(value)
    __xmlattr[AttrDefaultY] = value
  end

  def xmlattr_relative_x
    __xmlattr[AttrRelativeX]
  end

  def xmlattr_relative_x=(value)
    __xmlattr[AttrRelativeX] = value
  end

  def xmlattr_relative_y
    __xmlattr[AttrRelativeY]
  end

  def xmlattr_relative_y=(value)
    __xmlattr[AttrRelativeY] = value
  end

  def xmlattr_color
    __xmlattr[AttrColor]
  end

  def xmlattr_color=(value)
    __xmlattr[AttrColor] = value
  end

  def initialize(*arg)
    super
    @__xmlattr = {}
  end
end

# {}slash
#   slash_type - NoteTypeValue
#   slash_dot - Empty
#   xmlattr_type - SOAP::SOAPToken
#   xmlattr_use_dots - SOAP::SOAPToken
#   xmlattr_use_stems - SOAP::SOAPToken
class Slash
  AttrType = XSD::QName.new(nil, "type")
  AttrUseDots = XSD::QName.new(nil, "use-dots")
  AttrUseStems = XSD::QName.new(nil, "use-stems")

  attr_accessor :slash_type
  attr_accessor :slash_dot

  def __xmlattr
    @__xmlattr ||= {}
  end

  def xmlattr_type
    __xmlattr[AttrType]
  end

  def xmlattr_type=(value)
    __xmlattr[AttrType] = value
  end

  def xmlattr_use_dots
    __xmlattr[AttrUseDots]
  end

  def xmlattr_use_dots=(value)
    __xmlattr[AttrUseDots] = value
  end

  def xmlattr_use_stems
    __xmlattr[AttrUseStems]
  end

  def xmlattr_use_stems=(value)
    __xmlattr[AttrUseStems] = value
  end

  def initialize(slash_type = nil, slash_dot = [])
    @slash_type = slash_type
    @slash_dot = slash_dot
    @__xmlattr = {}
  end
end

# {}staff-details
#   staff_type - StaffType
#   staff_lines - SOAP::SOAPNonNegativeInteger
#   staff_tuning - StaffTuning
#   capo - SOAP::SOAPNonNegativeInteger
#   staff_size - SOAP::SOAPDecimal
#   xmlattr_number - SOAP::SOAPPositiveInteger
#   xmlattr_show_frets - SOAP::SOAPToken
#   xmlattr_print_object - SOAP::SOAPToken
#   xmlattr_print_spacing - SOAP::SOAPToken
class StaffDetails
  AttrNumber = XSD::QName.new(nil, "number")
  AttrPrintObject = XSD::QName.new(nil, "print-object")
  AttrPrintSpacing = XSD::QName.new(nil, "print-spacing")
  AttrShowFrets = XSD::QName.new(nil, "show-frets")

  attr_accessor :staff_type
  attr_accessor :staff_lines
  attr_accessor :staff_tuning
  attr_accessor :capo
  attr_accessor :staff_size

  def __xmlattr
    @__xmlattr ||= {}
  end

  def xmlattr_number
    __xmlattr[AttrNumber]
  end

  def xmlattr_number=(value)
    __xmlattr[AttrNumber] = value
  end

  def xmlattr_show_frets
    __xmlattr[AttrShowFrets]
  end

  def xmlattr_show_frets=(value)
    __xmlattr[AttrShowFrets] = value
  end

  def xmlattr_print_object
    __xmlattr[AttrPrintObject]
  end

  def xmlattr_print_object=(value)
    __xmlattr[AttrPrintObject] = value
  end

  def xmlattr_print_spacing
    __xmlattr[AttrPrintSpacing]
  end

  def xmlattr_print_spacing=(value)
    __xmlattr[AttrPrintSpacing] = value
  end

  def initialize(staff_type = nil, staff_lines = nil, staff_tuning = [], capo = nil, staff_size = nil)
    @staff_type = staff_type
    @staff_lines = staff_lines
    @staff_tuning = staff_tuning
    @capo = capo
    @staff_size = staff_size
    @__xmlattr = {}
  end
end

# {}staff-tuning
#   tuning_step - Step
#   tuning_alter - (any)
#   tuning_octave - (any)
#   xmlattr_line - SOAP::SOAPPositiveInteger
class StaffTuning
  AttrLine = XSD::QName.new(nil, "line")

  attr_accessor :tuning_step
  attr_accessor :tuning_alter
  attr_accessor :tuning_octave

  def __xmlattr
    @__xmlattr ||= {}
  end

  def xmlattr_line
    __xmlattr[AttrLine]
  end

  def xmlattr_line=(value)
    __xmlattr[AttrLine] = value
  end

  def initialize(tuning_step = nil, tuning_alter = nil, tuning_octave = nil)
    @tuning_step = tuning_step
    @tuning_alter = tuning_alter
    @tuning_octave = tuning_octave
    @__xmlattr = {}
  end
end

# {}time
#   beats - SOAP::SOAPString
#   beat_type - SOAP::SOAPString
#   senza_misura - Empty
#   xmlattr_number - SOAP::SOAPPositiveInteger
#   xmlattr_symbol - SOAP::SOAPToken
#   xmlattr_print_object - SOAP::SOAPToken
class C_Time
  AttrC_Symbol = XSD::QName.new(nil, "symbol")
  AttrNumber = XSD::QName.new(nil, "number")
  AttrPrintObject = XSD::QName.new(nil, "print-object")

  attr_accessor :beats
  attr_accessor :beat_type
  attr_accessor :senza_misura

  def __xmlattr
    @__xmlattr ||= {}
  end

  def xmlattr_number
    __xmlattr[AttrNumber]
  end

  def xmlattr_number=(value)
    __xmlattr[AttrNumber] = value
  end

  def xmlattr_symbol
    __xmlattr[AttrC_Symbol]
  end

  def xmlattr_symbol=(value)
    __xmlattr[AttrC_Symbol] = value
  end

  def xmlattr_print_object
    __xmlattr[AttrPrintObject]
  end

  def xmlattr_print_object=(value)
    __xmlattr[AttrPrintObject] = value
  end

  def initialize(beats = [], beat_type = [], senza_misura = nil)
    @beats = beats
    @beat_type = beat_type
    @senza_misura = senza_misura
    @__xmlattr = {}
  end
end

# {}transpose
#   diatonic - SOAP::SOAPInteger
#   chromatic - (any)
#   octave_change - SOAP::SOAPInteger
#   double - Empty
class Transpose
  attr_accessor :diatonic
  attr_accessor :chromatic
  attr_accessor :octave_change
  attr_accessor :double

  def initialize(diatonic = nil, chromatic = nil, octave_change = nil, double = nil)
    @diatonic = diatonic
    @chromatic = chromatic
    @octave_change = octave_change
    @double = double
  end
end

# {}bar-style-color
#   xmlattr_color - SOAP::SOAPToken
class BarStyleColor < ::String
  AttrColor = XSD::QName.new(nil, "color")

  def __xmlattr
    @__xmlattr ||= {}
  end

  def xmlattr_color
    __xmlattr[AttrColor]
  end

  def xmlattr_color=(value)
    __xmlattr[AttrColor] = value
  end

  def initialize(*arg)
    super
    @__xmlattr = {}
  end
end

# {}barline
#   bar_style - BarStyleColor
#   footnote - FormattedText
#   level - Level
#   wavy_line - WavyLine
#   segno - EmptyPrintStyle
#   coda - EmptyPrintStyle
#   fermata - Fermata
#   ending - Ending
#   repeat - Repeat
#   xmlattr_location - SOAP::SOAPToken
#   xmlattr_segno - SOAP::SOAPToken
#   xmlattr_coda - SOAP::SOAPToken
#   xmlattr_divisions - SOAP::SOAPDecimal
class Barline
  AttrCoda = XSD::QName.new(nil, "coda")
  AttrDivisions = XSD::QName.new(nil, "divisions")
  AttrLocation = XSD::QName.new(nil, "location")
  AttrSegno = XSD::QName.new(nil, "segno")

  attr_accessor :bar_style
  attr_accessor :footnote
  attr_accessor :level
  attr_accessor :wavy_line
  attr_accessor :segno
  attr_accessor :coda
  attr_accessor :fermata
  attr_accessor :ending
  attr_accessor :repeat

  def __xmlattr
    @__xmlattr ||= {}
  end

  def xmlattr_location
    __xmlattr[AttrLocation]
  end

  def xmlattr_location=(value)
    __xmlattr[AttrLocation] = value
  end

  def xmlattr_segno
    __xmlattr[AttrSegno]
  end

  def xmlattr_segno=(value)
    __xmlattr[AttrSegno] = value
  end

  def xmlattr_coda
    __xmlattr[AttrCoda]
  end

  def xmlattr_coda=(value)
    __xmlattr[AttrCoda] = value
  end

  def xmlattr_divisions
    __xmlattr[AttrDivisions]
  end

  def xmlattr_divisions=(value)
    __xmlattr[AttrDivisions] = value
  end

  def initialize(bar_style = nil, footnote = nil, level = nil, wavy_line = nil, segno = nil, coda = nil, fermata = [], ending = nil, repeat = nil)
    @bar_style = bar_style
    @footnote = footnote
    @level = level
    @wavy_line = wavy_line
    @segno = segno
    @coda = coda
    @fermata = fermata
    @ending = ending
    @repeat = repeat
    @__xmlattr = {}
  end
end

# {}ending
#   xmlattr_number - SOAP::SOAPToken
#   xmlattr_type - SOAP::SOAPToken
#   xmlattr_print_object - SOAP::SOAPToken
#   xmlattr_end_length - SOAP::SOAPDecimal
#   xmlattr_text_x - SOAP::SOAPDecimal
#   xmlattr_text_y - SOAP::SOAPDecimal
class Ending < ::String
  AttrEndLength = XSD::QName.new(nil, "end-length")
  AttrNumber = XSD::QName.new(nil, "number")
  AttrPrintObject = XSD::QName.new(nil, "print-object")
  AttrTextX = XSD::QName.new(nil, "text-x")
  AttrTextY = XSD::QName.new(nil, "text-y")
  AttrType = XSD::QName.new(nil, "type")

  def __xmlattr
    @__xmlattr ||= {}
  end

  def xmlattr_number
    __xmlattr[AttrNumber]
  end

  def xmlattr_number=(value)
    __xmlattr[AttrNumber] = value
  end

  def xmlattr_type
    __xmlattr[AttrType]
  end

  def xmlattr_type=(value)
    __xmlattr[AttrType] = value
  end

  def xmlattr_print_object
    __xmlattr[AttrPrintObject]
  end

  def xmlattr_print_object=(value)
    __xmlattr[AttrPrintObject] = value
  end

  def xmlattr_end_length
    __xmlattr[AttrEndLength]
  end

  def xmlattr_end_length=(value)
    __xmlattr[AttrEndLength] = value
  end

  def xmlattr_text_x
    __xmlattr[AttrTextX]
  end

  def xmlattr_text_x=(value)
    __xmlattr[AttrTextX] = value
  end

  def xmlattr_text_y
    __xmlattr[AttrTextY]
  end

  def xmlattr_text_y=(value)
    __xmlattr[AttrTextY] = value
  end

  def initialize(*arg)
    super
    @__xmlattr = {}
  end
end

# {}repeat
#   xmlattr_direction - SOAP::SOAPToken
#   xmlattr_times - SOAP::SOAPNonNegativeInteger
class Repeat
  AttrDirection = XSD::QName.new(nil, "direction")
  AttrTimes = XSD::QName.new(nil, "times")

  def __xmlattr
    @__xmlattr ||= {}
  end

  def xmlattr_direction
    __xmlattr[AttrDirection]
  end

  def xmlattr_direction=(value)
    __xmlattr[AttrDirection] = value
  end

  def xmlattr_times
    __xmlattr[AttrTimes]
  end

  def xmlattr_times=(value)
    __xmlattr[AttrTimes] = value
  end

  def initialize
    @__xmlattr = {}
  end
end

# {}accord
#   tuning_step - Step
#   tuning_alter - (any)
#   tuning_octave - (any)
#   xmlattr_string - SOAP::SOAPPositiveInteger
class Accord
  AttrC_String = XSD::QName.new(nil, "string")

  attr_accessor :tuning_step
  attr_accessor :tuning_alter
  attr_accessor :tuning_octave

  def __xmlattr
    @__xmlattr ||= {}
  end

  def xmlattr_string
    __xmlattr[AttrC_String]
  end

  def xmlattr_string=(value)
    __xmlattr[AttrC_String] = value
  end

  def initialize(tuning_step = nil, tuning_alter = nil, tuning_octave = nil)
    @tuning_step = tuning_step
    @tuning_alter = tuning_alter
    @tuning_octave = tuning_octave
    @__xmlattr = {}
  end
end

# {}accordion-registration
#   accordion_high - Empty
#   accordion_middle - (any)
#   accordion_low - Empty
class AccordionRegistration
  attr_accessor :accordion_high
  attr_accessor :accordion_middle
  attr_accessor :accordion_low

  def initialize(accordion_high = nil, accordion_middle = nil, accordion_low = nil)
    @accordion_high = accordion_high
    @accordion_middle = accordion_middle
    @accordion_low = accordion_low
  end
end

# {}barre
#   xmlattr_type - SOAP::SOAPToken
#   xmlattr_color - SOAP::SOAPToken
class Barre
  AttrColor = XSD::QName.new(nil, "color")
  AttrType = XSD::QName.new(nil, "type")

  def __xmlattr
    @__xmlattr ||= {}
  end

  def xmlattr_type
    __xmlattr[AttrType]
  end

  def xmlattr_type=(value)
    __xmlattr[AttrType] = value
  end

  def xmlattr_color
    __xmlattr[AttrColor]
  end

  def xmlattr_color=(value)
    __xmlattr[AttrColor] = value
  end

  def initialize
    @__xmlattr = {}
  end
end

# {}bass
#   bass_step - BassStep
#   bass_alter - BassAlter
class Bass
  attr_accessor :bass_step
  attr_accessor :bass_alter

  def initialize(bass_step = nil, bass_alter = nil)
    @bass_step = bass_step
    @bass_alter = bass_alter
  end
end

# {}bass-alter
#   xmlattr_print_object - SOAP::SOAPToken
#   xmlattr_location - SOAP::SOAPToken
class BassAlter < ::String
  AttrLocation = XSD::QName.new(nil, "location")
  AttrPrintObject = XSD::QName.new(nil, "print-object")

  def __xmlattr
    @__xmlattr ||= {}
  end

  def xmlattr_print_object
    __xmlattr[AttrPrintObject]
  end

  def xmlattr_print_object=(value)
    __xmlattr[AttrPrintObject] = value
  end

  def xmlattr_location
    __xmlattr[AttrLocation]
  end

  def xmlattr_location=(value)
    __xmlattr[AttrLocation] = value
  end

  def initialize(*arg)
    super
    @__xmlattr = {}
  end
end

# {}bass-step
#   xmlattr_text - SOAP::SOAPString
class BassStep < ::String
  AttrText = XSD::QName.new(nil, "text")

  def __xmlattr
    @__xmlattr ||= {}
  end

  def xmlattr_text
    __xmlattr[AttrText]
  end

  def xmlattr_text=(value)
    __xmlattr[AttrText] = value
  end

  def initialize(*arg)
    super
    @__xmlattr = {}
  end
end

# {}bracket
#   xmlattr_type - SOAP::SOAPToken
#   xmlattr_number - SOAP::SOAPPositiveInteger
#   xmlattr_line_end - SOAP::SOAPToken
#   xmlattr_end_length - SOAP::SOAPDecimal
#   xmlattr_line_type - SOAP::SOAPToken
#   xmlattr_default_x - SOAP::SOAPDecimal
#   xmlattr_default_y - SOAP::SOAPDecimal
#   xmlattr_relative_x - SOAP::SOAPDecimal
#   xmlattr_relative_y - SOAP::SOAPDecimal
#   xmlattr_color - SOAP::SOAPToken
class Bracket
  AttrColor = XSD::QName.new(nil, "color")
  AttrDefaultX = XSD::QName.new(nil, "default-x")
  AttrDefaultY = XSD::QName.new(nil, "default-y")
  AttrEndLength = XSD::QName.new(nil, "end-length")
  AttrLineEnd = XSD::QName.new(nil, "line-end")
  AttrLineType = XSD::QName.new(nil, "line-type")
  AttrNumber = XSD::QName.new(nil, "number")
  AttrRelativeX = XSD::QName.new(nil, "relative-x")
  AttrRelativeY = XSD::QName.new(nil, "relative-y")
  AttrType = XSD::QName.new(nil, "type")

  def __xmlattr
    @__xmlattr ||= {}
  end

  def xmlattr_type
    __xmlattr[AttrType]
  end

  def xmlattr_type=(value)
    __xmlattr[AttrType] = value
  end

  def xmlattr_number
    __xmlattr[AttrNumber]
  end

  def xmlattr_number=(value)
    __xmlattr[AttrNumber] = value
  end

  def xmlattr_line_end
    __xmlattr[AttrLineEnd]
  end

  def xmlattr_line_end=(value)
    __xmlattr[AttrLineEnd] = value
  end

  def xmlattr_end_length
    __xmlattr[AttrEndLength]
  end

  def xmlattr_end_length=(value)
    __xmlattr[AttrEndLength] = value
  end

  def xmlattr_line_type
    __xmlattr[AttrLineType]
  end

  def xmlattr_line_type=(value)
    __xmlattr[AttrLineType] = value
  end

  def xmlattr_default_x
    __xmlattr[AttrDefaultX]
  end

  def xmlattr_default_x=(value)
    __xmlattr[AttrDefaultX] = value
  end

  def xmlattr_default_y
    __xmlattr[AttrDefaultY]
  end

  def xmlattr_default_y=(value)
    __xmlattr[AttrDefaultY] = value
  end

  def xmlattr_relative_x
    __xmlattr[AttrRelativeX]
  end

  def xmlattr_relative_x=(value)
    __xmlattr[AttrRelativeX] = value
  end

  def xmlattr_relative_y
    __xmlattr[AttrRelativeY]
  end

  def xmlattr_relative_y=(value)
    __xmlattr[AttrRelativeY] = value
  end

  def xmlattr_color
    __xmlattr[AttrColor]
  end

  def xmlattr_color=(value)
    __xmlattr[AttrColor] = value
  end

  def initialize
    @__xmlattr = {}
  end
end

# {}dashes
#   xmlattr_type - SOAP::SOAPToken
#   xmlattr_number - SOAP::SOAPPositiveInteger
#   xmlattr_default_x - SOAP::SOAPDecimal
#   xmlattr_default_y - SOAP::SOAPDecimal
#   xmlattr_relative_x - SOAP::SOAPDecimal
#   xmlattr_relative_y - SOAP::SOAPDecimal
#   xmlattr_color - SOAP::SOAPToken
class Dashes
  AttrColor = XSD::QName.new(nil, "color")
  AttrDefaultX = XSD::QName.new(nil, "default-x")
  AttrDefaultY = XSD::QName.new(nil, "default-y")
  AttrNumber = XSD::QName.new(nil, "number")
  AttrRelativeX = XSD::QName.new(nil, "relative-x")
  AttrRelativeY = XSD::QName.new(nil, "relative-y")
  AttrType = XSD::QName.new(nil, "type")

  def __xmlattr
    @__xmlattr ||= {}
  end

  def xmlattr_type
    __xmlattr[AttrType]
  end

  def xmlattr_type=(value)
    __xmlattr[AttrType] = value
  end

  def xmlattr_number
    __xmlattr[AttrNumber]
  end

  def xmlattr_number=(value)
    __xmlattr[AttrNumber] = value
  end

  def xmlattr_default_x
    __xmlattr[AttrDefaultX]
  end

  def xmlattr_default_x=(value)
    __xmlattr[AttrDefaultX] = value
  end

  def xmlattr_default_y
    __xmlattr[AttrDefaultY]
  end

  def xmlattr_default_y=(value)
    __xmlattr[AttrDefaultY] = value
  end

  def xmlattr_relative_x
    __xmlattr[AttrRelativeX]
  end

  def xmlattr_relative_x=(value)
    __xmlattr[AttrRelativeX] = value
  end

  def xmlattr_relative_y
    __xmlattr[AttrRelativeY]
  end

  def xmlattr_relative_y=(value)
    __xmlattr[AttrRelativeY] = value
  end

  def xmlattr_color
    __xmlattr[AttrColor]
  end

  def xmlattr_color=(value)
    __xmlattr[AttrColor] = value
  end

  def initialize
    @__xmlattr = {}
  end
end

# {}degree
#   degree_value - DegreeValue
#   degree_alter - DegreeAlter
#   degree_type - DegreeType
#   xmlattr_print_object - SOAP::SOAPToken
class Degree
  AttrPrintObject = XSD::QName.new(nil, "print-object")

  attr_accessor :degree_value
  attr_accessor :degree_alter
  attr_accessor :degree_type

  def __xmlattr
    @__xmlattr ||= {}
  end

  def xmlattr_print_object
    __xmlattr[AttrPrintObject]
  end

  def xmlattr_print_object=(value)
    __xmlattr[AttrPrintObject] = value
  end

  def initialize(degree_value = nil, degree_alter = nil, degree_type = nil)
    @degree_value = degree_value
    @degree_alter = degree_alter
    @degree_type = degree_type
    @__xmlattr = {}
  end
end

# {}degree-alter
#   xmlattr_plus_minus - SOAP::SOAPToken
class DegreeAlter < ::String
  AttrPlusMinus = XSD::QName.new(nil, "plus-minus")

  def __xmlattr
    @__xmlattr ||= {}
  end

  def xmlattr_plus_minus
    __xmlattr[AttrPlusMinus]
  end

  def xmlattr_plus_minus=(value)
    __xmlattr[AttrPlusMinus] = value
  end

  def initialize(*arg)
    super
    @__xmlattr = {}
  end
end

# {}degree-type
#   xmlattr_text - SOAP::SOAPString
class DegreeType < ::String
  AttrText = XSD::QName.new(nil, "text")

  def __xmlattr
    @__xmlattr ||= {}
  end

  def xmlattr_text
    __xmlattr[AttrText]
  end

  def xmlattr_text=(value)
    __xmlattr[AttrText] = value
  end

  def initialize(*arg)
    super
    @__xmlattr = {}
  end
end

# {}degree-value
#   xmlattr_text - SOAP::SOAPString
class DegreeValue < ::String
  AttrText = XSD::QName.new(nil, "text")

  def __xmlattr
    @__xmlattr ||= {}
  end

  def xmlattr_text
    __xmlattr[AttrText]
  end

  def xmlattr_text=(value)
    __xmlattr[AttrText] = value
  end

  def initialize(*arg)
    super
    @__xmlattr = {}
  end
end

# {}direction
#   direction_type - DirectionType
#   offset - Offset
#   footnote - FormattedText
#   level - Level
#   voice - SOAP::SOAPString
#   staff - SOAP::SOAPPositiveInteger
#   sound - Sound
#   xmlattr_placement - SOAP::SOAPToken
#   xmlattr_directive - SOAP::SOAPToken
class Direction
  AttrDirective = XSD::QName.new(nil, "directive")
  AttrPlacement = XSD::QName.new(nil, "placement")

  attr_accessor :direction_type
  attr_accessor :offset
  attr_accessor :footnote
  attr_accessor :level
  attr_accessor :voice
  attr_accessor :staff
  attr_accessor :sound

  def __xmlattr
    @__xmlattr ||= {}
  end

  def xmlattr_placement
    __xmlattr[AttrPlacement]
  end

  def xmlattr_placement=(value)
    __xmlattr[AttrPlacement] = value
  end

  def xmlattr_directive
    __xmlattr[AttrDirective]
  end

  def xmlattr_directive=(value)
    __xmlattr[AttrDirective] = value
  end

  def initialize(direction_type = [], offset = nil, footnote = nil, level = nil, voice = nil, staff = nil, sound = nil)
    @direction_type = direction_type
    @offset = offset
    @footnote = footnote
    @level = level
    @voice = voice
    @staff = staff
    @sound = sound
    @__xmlattr = {}
  end
end

# {}direction-type
#   rehearsal - Rehearsal
#   segno - EmptyPrintStyle
#   words - FormattedText
#   coda - EmptyPrintStyle
#   wedge - Wedge
#   dynamics - Dynamics
#   dashes - Dashes
#   bracket - Bracket
#   pedal - Pedal
#   metronome - Metronome
#   octave_shift - OctaveShift
#   harp_pedals - HarpPedals
#   damp - EmptyPrintStyle
#   damp_all - EmptyPrintStyle
#   eyeglasses - EmptyPrintStyle
#   scordatura - Scordatura
#   image - Image
#   accordion_registration - AccordionRegistration
#   other_direction - OtherDirection
class DirectionType
  attr_accessor :rehearsal
  attr_accessor :segno
  attr_accessor :words
  attr_accessor :coda
  attr_accessor :wedge
  attr_accessor :dynamics
  attr_accessor :dashes
  attr_accessor :bracket
  attr_accessor :pedal
  attr_accessor :metronome
  attr_accessor :octave_shift
  attr_accessor :harp_pedals
  attr_accessor :damp
  attr_accessor :damp_all
  attr_accessor :eyeglasses
  attr_accessor :scordatura
  attr_accessor :image
  attr_accessor :accordion_registration
  attr_accessor :other_direction

  def initialize(rehearsal = [], segno = [], words = [], coda = [], wedge = nil, dynamics = nil, dashes = nil, bracket = nil, pedal = nil, metronome = nil, octave_shift = nil, harp_pedals = nil, damp = nil, damp_all = nil, eyeglasses = nil, scordatura = nil, image = nil, accordion_registration = nil, other_direction = nil)
    @rehearsal = rehearsal
    @segno = segno
    @words = words
    @coda = coda
    @wedge = wedge
    @dynamics = dynamics
    @dashes = dashes
    @bracket = bracket
    @pedal = pedal
    @metronome = metronome
    @octave_shift = octave_shift
    @harp_pedals = harp_pedals
    @damp = damp
    @damp_all = damp_all
    @eyeglasses = eyeglasses
    @scordatura = scordatura
    @image = image
    @accordion_registration = accordion_registration
    @other_direction = other_direction
  end
end

# {}feature
#   xmlattr_type - SOAP::SOAPString
class Feature < ::String
  AttrType = XSD::QName.new(nil, "type")

  def __xmlattr
    @__xmlattr ||= {}
  end

  def xmlattr_type
    __xmlattr[AttrType]
  end

  def xmlattr_type=(value)
    __xmlattr[AttrType] = value
  end

  def initialize(*arg)
    super
    @__xmlattr = {}
  end
end

# {}first-fret
#   xmlattr_text - SOAP::SOAPToken
#   xmlattr_location - SOAP::SOAPToken
class FirstFret < ::String
  AttrLocation = XSD::QName.new(nil, "location")
  AttrText = XSD::QName.new(nil, "text")

  def __xmlattr
    @__xmlattr ||= {}
  end

  def xmlattr_text
    __xmlattr[AttrText]
  end

  def xmlattr_text=(value)
    __xmlattr[AttrText] = value
  end

  def xmlattr_location
    __xmlattr[AttrLocation]
  end

  def xmlattr_location=(value)
    __xmlattr[AttrLocation] = value
  end

  def initialize(*arg)
    super
    @__xmlattr = {}
  end
end

# {}frame
#   frame_strings - SOAP::SOAPPositiveInteger
#   frame_frets - SOAP::SOAPPositiveInteger
#   first_fret - FirstFret
#   frame_note - FrameNote
#   xmlattr_default_x - SOAP::SOAPDecimal
#   xmlattr_default_y - SOAP::SOAPDecimal
#   xmlattr_relative_x - SOAP::SOAPDecimal
#   xmlattr_relative_y - SOAP::SOAPDecimal
#   xmlattr_color - SOAP::SOAPToken
#   xmlattr_halign - SOAP::SOAPToken
#   xmlattr_valign - SOAP::SOAPToken
#   xmlattr_height - SOAP::SOAPDecimal
#   xmlattr_width - SOAP::SOAPDecimal
class Frame
  AttrColor = XSD::QName.new(nil, "color")
  AttrDefaultX = XSD::QName.new(nil, "default-x")
  AttrDefaultY = XSD::QName.new(nil, "default-y")
  AttrHalign = XSD::QName.new(nil, "halign")
  AttrHeight = XSD::QName.new(nil, "height")
  AttrRelativeX = XSD::QName.new(nil, "relative-x")
  AttrRelativeY = XSD::QName.new(nil, "relative-y")
  AttrValign = XSD::QName.new(nil, "valign")
  AttrWidth = XSD::QName.new(nil, "width")

  attr_accessor :frame_strings
  attr_accessor :frame_frets
  attr_accessor :first_fret
  attr_accessor :frame_note

  def __xmlattr
    @__xmlattr ||= {}
  end

  def xmlattr_default_x
    __xmlattr[AttrDefaultX]
  end

  def xmlattr_default_x=(value)
    __xmlattr[AttrDefaultX] = value
  end

  def xmlattr_default_y
    __xmlattr[AttrDefaultY]
  end

  def xmlattr_default_y=(value)
    __xmlattr[AttrDefaultY] = value
  end

  def xmlattr_relative_x
    __xmlattr[AttrRelativeX]
  end

  def xmlattr_relative_x=(value)
    __xmlattr[AttrRelativeX] = value
  end

  def xmlattr_relative_y
    __xmlattr[AttrRelativeY]
  end

  def xmlattr_relative_y=(value)
    __xmlattr[AttrRelativeY] = value
  end

  def xmlattr_color
    __xmlattr[AttrColor]
  end

  def xmlattr_color=(value)
    __xmlattr[AttrColor] = value
  end

  def xmlattr_halign
    __xmlattr[AttrHalign]
  end

  def xmlattr_halign=(value)
    __xmlattr[AttrHalign] = value
  end

  def xmlattr_valign
    __xmlattr[AttrValign]
  end

  def xmlattr_valign=(value)
    __xmlattr[AttrValign] = value
  end

  def xmlattr_height
    __xmlattr[AttrHeight]
  end

  def xmlattr_height=(value)
    __xmlattr[AttrHeight] = value
  end

  def xmlattr_width
    __xmlattr[AttrWidth]
  end

  def xmlattr_width=(value)
    __xmlattr[AttrWidth] = value
  end

  def initialize(frame_strings = nil, frame_frets = nil, first_fret = nil, frame_note = [])
    @frame_strings = frame_strings
    @frame_frets = frame_frets
    @first_fret = first_fret
    @frame_note = frame_note
    @__xmlattr = {}
  end
end

# {}frame-note
#   string - C_String
#   fret - Fret
#   fingering - Fingering
#   barre - Barre
class FrameNote
  attr_accessor :string
  attr_accessor :fret
  attr_accessor :fingering
  attr_accessor :barre

  def initialize(string = nil, fret = nil, fingering = nil, barre = nil)
    @string = string
    @fret = fret
    @fingering = fingering
    @barre = barre
  end
end

# {}grouping
#   feature - Feature
#   xmlattr_type - SOAP::SOAPToken
#   xmlattr_number - SOAP::SOAPToken
#   xmlattr_member_of - SOAP::SOAPToken
class Grouping
  AttrMemberOf = XSD::QName.new(nil, "member-of")
  AttrNumber = XSD::QName.new(nil, "number")
  AttrType = XSD::QName.new(nil, "type")

  attr_accessor :feature

  def __xmlattr
    @__xmlattr ||= {}
  end

  def xmlattr_type
    __xmlattr[AttrType]
  end

  def xmlattr_type=(value)
    __xmlattr[AttrType] = value
  end

  def xmlattr_number
    __xmlattr[AttrNumber]
  end

  def xmlattr_number=(value)
    __xmlattr[AttrNumber] = value
  end

  def xmlattr_member_of
    __xmlattr[AttrMemberOf]
  end

  def xmlattr_member_of=(value)
    __xmlattr[AttrMemberOf] = value
  end

  def initialize(feature = [])
    @feature = feature
    @__xmlattr = {}
  end
end

# {}harmony
#   root - Root
#   function - StyleText
#   kind - Kind
#   inversion - Inversion
#   bass - Bass
#   degree - Degree
#   frame - Frame
#   offset - Offset
#   footnote - FormattedText
#   level - Level
#   staff - SOAP::SOAPPositiveInteger
#   xmlattr_type - SOAP::SOAPToken
#   xmlattr_print_object - SOAP::SOAPToken
#   xmlattr_print_frame - SOAP::SOAPToken
#   xmlattr_placement - SOAP::SOAPToken
class Harmony
  AttrPlacement = XSD::QName.new(nil, "placement")
  AttrPrintFrame = XSD::QName.new(nil, "print-frame")
  AttrPrintObject = XSD::QName.new(nil, "print-object")
  AttrType = XSD::QName.new(nil, "type")

  attr_accessor :root
  attr_accessor :function
  attr_accessor :kind
  attr_accessor :inversion
  attr_accessor :bass
  attr_accessor :degree
  attr_accessor :frame
  attr_accessor :offset
  attr_accessor :footnote
  attr_accessor :level
  attr_accessor :staff

  def __xmlattr
    @__xmlattr ||= {}
  end

  def xmlattr_type
    __xmlattr[AttrType]
  end

  def xmlattr_type=(value)
    __xmlattr[AttrType] = value
  end

  def xmlattr_print_object
    __xmlattr[AttrPrintObject]
  end

  def xmlattr_print_object=(value)
    __xmlattr[AttrPrintObject] = value
  end

  def xmlattr_print_frame
    __xmlattr[AttrPrintFrame]
  end

  def xmlattr_print_frame=(value)
    __xmlattr[AttrPrintFrame] = value
  end

  def xmlattr_placement
    __xmlattr[AttrPlacement]
  end

  def xmlattr_placement=(value)
    __xmlattr[AttrPlacement] = value
  end

  def initialize(root = nil, function = nil, kind = nil, inversion = nil, bass = nil, degree = [], frame = nil, offset = nil, footnote = nil, level = nil, staff = nil)
    @root = root
    @function = function
    @kind = kind
    @inversion = inversion
    @bass = bass
    @degree = degree
    @frame = frame
    @offset = offset
    @footnote = footnote
    @level = level
    @staff = staff
    @__xmlattr = {}
  end
end

# {}harp-pedals
class HarpPedals < ::Array
end

# {}image
#   xmlattr_source - SOAP::SOAPAnyURI
#   xmlattr_type - SOAP::SOAPToken
class Image
  AttrSource = XSD::QName.new(nil, "source")
  AttrType = XSD::QName.new(nil, "type")

  def __xmlattr
    @__xmlattr ||= {}
  end

  def xmlattr_source
    __xmlattr[AttrSource]
  end

  def xmlattr_source=(value)
    __xmlattr[AttrSource] = value
  end

  def xmlattr_type
    __xmlattr[AttrType]
  end

  def xmlattr_type=(value)
    __xmlattr[AttrType] = value
  end

  def initialize
    @__xmlattr = {}
  end
end

# {}inversion
class Inversion < ::String
  def initialize(*arg)
    super
  end
end

# {}kind
#   xmlattr_use_symbols - SOAP::SOAPToken
#   xmlattr_text - SOAP::SOAPString
#   xmlattr_stack_degrees - SOAP::SOAPToken
#   xmlattr_parentheses_degrees - SOAP::SOAPToken
#   xmlattr_bracket_degrees - SOAP::SOAPToken
#   xmlattr_halign - SOAP::SOAPToken
#   xmlattr_valign - SOAP::SOAPToken
class Kind < ::String
  AttrBracketDegrees = XSD::QName.new(nil, "bracket-degrees")
  AttrHalign = XSD::QName.new(nil, "halign")
  AttrParenthesesDegrees = XSD::QName.new(nil, "parentheses-degrees")
  AttrStackDegrees = XSD::QName.new(nil, "stack-degrees")
  AttrText = XSD::QName.new(nil, "text")
  AttrUseSymbols = XSD::QName.new(nil, "use-symbols")
  AttrValign = XSD::QName.new(nil, "valign")

  def __xmlattr
    @__xmlattr ||= {}
  end

  def xmlattr_use_symbols
    __xmlattr[AttrUseSymbols]
  end

  def xmlattr_use_symbols=(value)
    __xmlattr[AttrUseSymbols] = value
  end

  def xmlattr_text
    __xmlattr[AttrText]
  end

  def xmlattr_text=(value)
    __xmlattr[AttrText] = value
  end

  def xmlattr_stack_degrees
    __xmlattr[AttrStackDegrees]
  end

  def xmlattr_stack_degrees=(value)
    __xmlattr[AttrStackDegrees] = value
  end

  def xmlattr_parentheses_degrees
    __xmlattr[AttrParenthesesDegrees]
  end

  def xmlattr_parentheses_degrees=(value)
    __xmlattr[AttrParenthesesDegrees] = value
  end

  def xmlattr_bracket_degrees
    __xmlattr[AttrBracketDegrees]
  end

  def xmlattr_bracket_degrees=(value)
    __xmlattr[AttrBracketDegrees] = value
  end

  def xmlattr_halign
    __xmlattr[AttrHalign]
  end

  def xmlattr_halign=(value)
    __xmlattr[AttrHalign] = value
  end

  def xmlattr_valign
    __xmlattr[AttrValign]
  end

  def xmlattr_valign=(value)
    __xmlattr[AttrValign] = value
  end

  def initialize(*arg)
    super
    @__xmlattr = {}
  end
end

# {}measure-layout
#   measure_distance - (any)
class MeasureLayout
  attr_accessor :measure_distance

  def initialize(measure_distance = nil)
    @measure_distance = measure_distance
  end
end

# {}measure-numbering
class MeasureNumbering < ::String
  def initialize(*arg)
    super
  end
end

# {}metronome
#   beat_unit - NoteTypeValue
#   beat_unit_dot - Empty
#   per_minute - PerMinute
#   beat_unit - NoteTypeValue
#   beat_unit_dot - Empty
#   metronome_note - MetronomeNote
#   metronome_relation - SOAP::SOAPString
#   metronome_note - MetronomeNote
#   xmlattr_parentheses - SOAP::SOAPToken
class Metronome
  AttrParentheses = XSD::QName.new(nil, "parentheses")

  attr_accessor :beat_unit
  attr_accessor :beat_unit_dot
  attr_accessor :per_minute
  attr_accessor :beat_unit
  attr_accessor :beat_unit_dot
  attr_accessor :metronome_note
  attr_accessor :metronome_relation
  attr_accessor :metronome_note

  def __xmlattr
    @__xmlattr ||= {}
  end

  def xmlattr_parentheses
    __xmlattr[AttrParentheses]
  end

  def xmlattr_parentheses=(value)
    __xmlattr[AttrParentheses] = value
  end

  def initialize(beat_unit = nil, beat_unit_dot = [], per_minute = nil, beat_unit = nil, beat_unit_dot = [], metronome_note = [], metronome_relation = nil, metronome_note = [])
    @beat_unit = beat_unit
    @beat_unit_dot = beat_unit_dot
    @per_minute = per_minute
    @beat_unit = beat_unit
    @beat_unit_dot = beat_unit_dot
    @metronome_note = metronome_note
    @metronome_relation = metronome_relation
    @metronome_note = metronome_note
    @__xmlattr = {}
  end
end

# {}metronome-beam
#   xmlattr_number - SOAP::SOAPPositiveInteger
class MetronomeBeam < ::String
  AttrNumber = XSD::QName.new(nil, "number")

  def __xmlattr
    @__xmlattr ||= {}
  end

  def xmlattr_number
    __xmlattr[AttrNumber]
  end

  def xmlattr_number=(value)
    __xmlattr[AttrNumber] = value
  end

  def initialize(*arg)
    super
    @__xmlattr = {}
  end
end

# {}metronome-note
#   metronome_type - NoteTypeValue
#   metronome_dot - Empty
#   metronome_beam - MetronomeBeam
#   metronome_tuplet - MetronomeTuplet
class MetronomeNote
  attr_accessor :metronome_type
  attr_accessor :metronome_dot
  attr_accessor :metronome_beam
  attr_accessor :metronome_tuplet

  def initialize(metronome_type = nil, metronome_dot = [], metronome_beam = [], metronome_tuplet = nil)
    @metronome_type = metronome_type
    @metronome_dot = metronome_dot
    @metronome_beam = metronome_beam
    @metronome_tuplet = metronome_tuplet
  end
end

# {}octave-shift
#   xmlattr_type - SOAP::SOAPToken
#   xmlattr_number - SOAP::SOAPPositiveInteger
#   xmlattr_size - SOAP::SOAPInteger
class OctaveShift
  AttrNumber = XSD::QName.new(nil, "number")
  AttrSize = XSD::QName.new(nil, "size")
  AttrType = XSD::QName.new(nil, "type")

  def __xmlattr
    @__xmlattr ||= {}
  end

  def xmlattr_type
    __xmlattr[AttrType]
  end

  def xmlattr_type=(value)
    __xmlattr[AttrType] = value
  end

  def xmlattr_number
    __xmlattr[AttrNumber]
  end

  def xmlattr_number=(value)
    __xmlattr[AttrNumber] = value
  end

  def xmlattr_size
    __xmlattr[AttrSize]
  end

  def xmlattr_size=(value)
    __xmlattr[AttrSize] = value
  end

  def initialize
    @__xmlattr = {}
  end
end

# {}offset
#   xmlattr_sound - SOAP::SOAPToken
class Offset < ::String
  AttrSound = XSD::QName.new(nil, "sound")

  def __xmlattr
    @__xmlattr ||= {}
  end

  def xmlattr_sound
    __xmlattr[AttrSound]
  end

  def xmlattr_sound=(value)
    __xmlattr[AttrSound] = value
  end

  def initialize(*arg)
    super
    @__xmlattr = {}
  end
end

# {}other-direction
#   xmlattr_print_object - SOAP::SOAPToken
class OtherDirection < ::String
  AttrPrintObject = XSD::QName.new(nil, "print-object")

  def __xmlattr
    @__xmlattr ||= {}
  end

  def xmlattr_print_object
    __xmlattr[AttrPrintObject]
  end

  def xmlattr_print_object=(value)
    __xmlattr[AttrPrintObject] = value
  end

  def initialize(*arg)
    super
    @__xmlattr = {}
  end
end

# {}pedal
#   xmlattr_type - SOAP::SOAPToken
#   xmlattr_line - SOAP::SOAPToken
class Pedal
  AttrLine = XSD::QName.new(nil, "line")
  AttrType = XSD::QName.new(nil, "type")

  def __xmlattr
    @__xmlattr ||= {}
  end

  def xmlattr_type
    __xmlattr[AttrType]
  end

  def xmlattr_type=(value)
    __xmlattr[AttrType] = value
  end

  def xmlattr_line
    __xmlattr[AttrLine]
  end

  def xmlattr_line=(value)
    __xmlattr[AttrLine] = value
  end

  def initialize
    @__xmlattr = {}
  end
end

# {}pedal-tuning
#   pedal_step - Step
#   pedal_alter - (any)
class PedalTuning
  attr_accessor :pedal_step
  attr_accessor :pedal_alter

  def initialize(pedal_step = nil, pedal_alter = nil)
    @pedal_step = pedal_step
    @pedal_alter = pedal_alter
  end
end

# {}per-minute
#   xmlattr_font_family - SOAP::SOAPToken
#   xmlattr_font_style - SOAP::SOAPToken
#   xmlattr_font_size - (any)
#   xmlattr_font_weight - SOAP::SOAPToken
class PerMinute < ::String
  AttrFontFamily = XSD::QName.new(nil, "font-family")
  AttrFontSize = XSD::QName.new(nil, "font-size")
  AttrFontStyle = XSD::QName.new(nil, "font-style")
  AttrFontWeight = XSD::QName.new(nil, "font-weight")

  def __xmlattr
    @__xmlattr ||= {}
  end

  def xmlattr_font_family
    __xmlattr[AttrFontFamily]
  end

  def xmlattr_font_family=(value)
    __xmlattr[AttrFontFamily] = value
  end

  def xmlattr_font_style
    __xmlattr[AttrFontStyle]
  end

  def xmlattr_font_style=(value)
    __xmlattr[AttrFontStyle] = value
  end

  def xmlattr_font_size
    __xmlattr[AttrFontSize]
  end

  def xmlattr_font_size=(value)
    __xmlattr[AttrFontSize] = value
  end

  def xmlattr_font_weight
    __xmlattr[AttrFontWeight]
  end

  def xmlattr_font_weight=(value)
    __xmlattr[AttrFontWeight] = value
  end

  def initialize(*arg)
    super
    @__xmlattr = {}
  end
end

# {}print
#   page_layout - PageLayout
#   system_layout - SystemLayout
#   staff_layout - StaffLayout
#   measure_layout - MeasureLayout
#   measure_numbering - MeasureNumbering
#   part_name_display - NameDisplay
#   part_abbreviation_display - NameDisplay
#   xmlattr_staff_spacing - SOAP::SOAPDecimal
#   xmlattr_new_system - SOAP::SOAPToken
#   xmlattr_new_page - SOAP::SOAPToken
#   xmlattr_blank_page - SOAP::SOAPPositiveInteger
#   xmlattr_page_number - SOAP::SOAPToken
class Print
  AttrBlankPage = XSD::QName.new(nil, "blank-page")
  AttrNewPage = XSD::QName.new(nil, "new-page")
  AttrNewSystem = XSD::QName.new(nil, "new-system")
  AttrPageNumber = XSD::QName.new(nil, "page-number")
  AttrStaffSpacing = XSD::QName.new(nil, "staff-spacing")

  attr_accessor :page_layout
  attr_accessor :system_layout
  attr_accessor :staff_layout
  attr_accessor :measure_layout
  attr_accessor :measure_numbering
  attr_accessor :part_name_display
  attr_accessor :part_abbreviation_display

  def __xmlattr
    @__xmlattr ||= {}
  end

  def xmlattr_staff_spacing
    __xmlattr[AttrStaffSpacing]
  end

  def xmlattr_staff_spacing=(value)
    __xmlattr[AttrStaffSpacing] = value
  end

  def xmlattr_new_system
    __xmlattr[AttrNewSystem]
  end

  def xmlattr_new_system=(value)
    __xmlattr[AttrNewSystem] = value
  end

  def xmlattr_new_page
    __xmlattr[AttrNewPage]
  end

  def xmlattr_new_page=(value)
    __xmlattr[AttrNewPage] = value
  end

  def xmlattr_blank_page
    __xmlattr[AttrBlankPage]
  end

  def xmlattr_blank_page=(value)
    __xmlattr[AttrBlankPage] = value
  end

  def xmlattr_page_number
    __xmlattr[AttrPageNumber]
  end

  def xmlattr_page_number=(value)
    __xmlattr[AttrPageNumber] = value
  end

  def initialize(page_layout = nil, system_layout = nil, staff_layout = [], measure_layout = nil, measure_numbering = nil, part_name_display = nil, part_abbreviation_display = nil)
    @page_layout = page_layout
    @system_layout = system_layout
    @staff_layout = staff_layout
    @measure_layout = measure_layout
    @measure_numbering = measure_numbering
    @part_name_display = part_name_display
    @part_abbreviation_display = part_abbreviation_display
    @__xmlattr = {}
  end
end

# {}rehearsal
#   xmlattr_underline - SOAP::SOAPNonNegativeInteger
#   xmlattr_overline - SOAP::SOAPNonNegativeInteger
#   xmlattr_line_through - SOAP::SOAPNonNegativeInteger
#   xmlattr_lang - (any)
#   xmlattr_dir - SOAP::SOAPToken
#   xmlattr_rotation - SOAP::SOAPDecimal
#   xmlattr_enclosure - SOAP::SOAPToken
class Rehearsal < ::String
  AttrC_Dir = XSD::QName.new(nil, "dir")
  AttrEnclosure = XSD::QName.new(nil, "enclosure")
  AttrLang = XSD::QName.new("http://www.w3.org/XML/1998/namespace", "lang")
  AttrLineThrough = XSD::QName.new(nil, "line-through")
  AttrOverline = XSD::QName.new(nil, "overline")
  AttrRotation = XSD::QName.new(nil, "rotation")
  AttrUnderline = XSD::QName.new(nil, "underline")

  def __xmlattr
    @__xmlattr ||= {}
  end

  def xmlattr_underline
    __xmlattr[AttrUnderline]
  end

  def xmlattr_underline=(value)
    __xmlattr[AttrUnderline] = value
  end

  def xmlattr_overline
    __xmlattr[AttrOverline]
  end

  def xmlattr_overline=(value)
    __xmlattr[AttrOverline] = value
  end

  def xmlattr_line_through
    __xmlattr[AttrLineThrough]
  end

  def xmlattr_line_through=(value)
    __xmlattr[AttrLineThrough] = value
  end

  def xmlattr_lang
    __xmlattr[AttrLang]
  end

  def xmlattr_lang=(value)
    __xmlattr[AttrLang] = value
  end

  def xmlattr_dir
    __xmlattr[AttrC_Dir]
  end

  def xmlattr_dir=(value)
    __xmlattr[AttrC_Dir] = value
  end

  def xmlattr_rotation
    __xmlattr[AttrRotation]
  end

  def xmlattr_rotation=(value)
    __xmlattr[AttrRotation] = value
  end

  def xmlattr_enclosure
    __xmlattr[AttrEnclosure]
  end

  def xmlattr_enclosure=(value)
    __xmlattr[AttrEnclosure] = value
  end

  def initialize(*arg)
    super
    @__xmlattr = {}
  end
end

# {}root
#   root_step - RootStep
#   root_alter - RootAlter
class Root
  attr_accessor :root_step
  attr_accessor :root_alter

  def initialize(root_step = nil, root_alter = nil)
    @root_step = root_step
    @root_alter = root_alter
  end
end

# {}root-alter
#   xmlattr_print_object - SOAP::SOAPToken
#   xmlattr_location - SOAP::SOAPToken
class RootAlter < ::String
  AttrLocation = XSD::QName.new(nil, "location")
  AttrPrintObject = XSD::QName.new(nil, "print-object")

  def __xmlattr
    @__xmlattr ||= {}
  end

  def xmlattr_print_object
    __xmlattr[AttrPrintObject]
  end

  def xmlattr_print_object=(value)
    __xmlattr[AttrPrintObject] = value
  end

  def xmlattr_location
    __xmlattr[AttrLocation]
  end

  def xmlattr_location=(value)
    __xmlattr[AttrLocation] = value
  end

  def initialize(*arg)
    super
    @__xmlattr = {}
  end
end

# {}root-step
#   xmlattr_text - SOAP::SOAPString
class RootStep < ::String
  AttrText = XSD::QName.new(nil, "text")

  def __xmlattr
    @__xmlattr ||= {}
  end

  def xmlattr_text
    __xmlattr[AttrText]
  end

  def xmlattr_text=(value)
    __xmlattr[AttrText] = value
  end

  def initialize(*arg)
    super
    @__xmlattr = {}
  end
end

# {}scordatura
class Scordatura < ::Array
end

# {}sound
#   midi_instrument - MidiInstrument
#   offset - Offset
#   xmlattr_tempo - SOAP::SOAPDecimal
#   xmlattr_dynamics - SOAP::SOAPDecimal
#   xmlattr_dacapo - SOAP::SOAPToken
#   xmlattr_segno - SOAP::SOAPToken
#   xmlattr_dalsegno - SOAP::SOAPToken
#   xmlattr_coda - SOAP::SOAPToken
#   xmlattr_tocoda - SOAP::SOAPToken
#   xmlattr_divisions - SOAP::SOAPDecimal
#   xmlattr_forward_repeat - SOAP::SOAPToken
#   xmlattr_fine - SOAP::SOAPToken
#   xmlattr_time_only - SOAP::SOAPToken
#   xmlattr_pizzicato - SOAP::SOAPToken
#   xmlattr_pan - SOAP::SOAPDecimal
#   xmlattr_elevation - SOAP::SOAPDecimal
#   xmlattr_damper_pedal - (any)
#   xmlattr_soft_pedal - (any)
#   xmlattr_sostenuto_pedal - (any)
class Sound
  AttrCoda = XSD::QName.new(nil, "coda")
  AttrDacapo = XSD::QName.new(nil, "dacapo")
  AttrDalsegno = XSD::QName.new(nil, "dalsegno")
  AttrDamperPedal = XSD::QName.new(nil, "damper-pedal")
  AttrDivisions = XSD::QName.new(nil, "divisions")
  AttrDynamics = XSD::QName.new(nil, "dynamics")
  AttrElevation = XSD::QName.new(nil, "elevation")
  AttrFine = XSD::QName.new(nil, "fine")
  AttrForwardRepeat = XSD::QName.new(nil, "forward-repeat")
  AttrPan = XSD::QName.new(nil, "pan")
  AttrPizzicato = XSD::QName.new(nil, "pizzicato")
  AttrSegno = XSD::QName.new(nil, "segno")
  AttrSoftPedal = XSD::QName.new(nil, "soft-pedal")
  AttrSostenutoPedal = XSD::QName.new(nil, "sostenuto-pedal")
  AttrTempo = XSD::QName.new(nil, "tempo")
  AttrTimeOnly = XSD::QName.new(nil, "time-only")
  AttrTocoda = XSD::QName.new(nil, "tocoda")

  attr_accessor :midi_instrument
  attr_accessor :offset

  def __xmlattr
    @__xmlattr ||= {}
  end

  def xmlattr_tempo
    __xmlattr[AttrTempo]
  end

  def xmlattr_tempo=(value)
    __xmlattr[AttrTempo] = value
  end

  def xmlattr_dynamics
    __xmlattr[AttrDynamics]
  end

  def xmlattr_dynamics=(value)
    __xmlattr[AttrDynamics] = value
  end

  def xmlattr_dacapo
    __xmlattr[AttrDacapo]
  end

  def xmlattr_dacapo=(value)
    __xmlattr[AttrDacapo] = value
  end

  def xmlattr_segno
    __xmlattr[AttrSegno]
  end

  def xmlattr_segno=(value)
    __xmlattr[AttrSegno] = value
  end

  def xmlattr_dalsegno
    __xmlattr[AttrDalsegno]
  end

  def xmlattr_dalsegno=(value)
    __xmlattr[AttrDalsegno] = value
  end

  def xmlattr_coda
    __xmlattr[AttrCoda]
  end

  def xmlattr_coda=(value)
    __xmlattr[AttrCoda] = value
  end

  def xmlattr_tocoda
    __xmlattr[AttrTocoda]
  end

  def xmlattr_tocoda=(value)
    __xmlattr[AttrTocoda] = value
  end

  def xmlattr_divisions
    __xmlattr[AttrDivisions]
  end

  def xmlattr_divisions=(value)
    __xmlattr[AttrDivisions] = value
  end

  def xmlattr_forward_repeat
    __xmlattr[AttrForwardRepeat]
  end

  def xmlattr_forward_repeat=(value)
    __xmlattr[AttrForwardRepeat] = value
  end

  def xmlattr_fine
    __xmlattr[AttrFine]
  end

  def xmlattr_fine=(value)
    __xmlattr[AttrFine] = value
  end

  def xmlattr_time_only
    __xmlattr[AttrTimeOnly]
  end

  def xmlattr_time_only=(value)
    __xmlattr[AttrTimeOnly] = value
  end

  def xmlattr_pizzicato
    __xmlattr[AttrPizzicato]
  end

  def xmlattr_pizzicato=(value)
    __xmlattr[AttrPizzicato] = value
  end

  def xmlattr_pan
    __xmlattr[AttrPan]
  end

  def xmlattr_pan=(value)
    __xmlattr[AttrPan] = value
  end

  def xmlattr_elevation
    __xmlattr[AttrElevation]
  end

  def xmlattr_elevation=(value)
    __xmlattr[AttrElevation] = value
  end

  def xmlattr_damper_pedal
    __xmlattr[AttrDamperPedal]
  end

  def xmlattr_damper_pedal=(value)
    __xmlattr[AttrDamperPedal] = value
  end

  def xmlattr_soft_pedal
    __xmlattr[AttrSoftPedal]
  end

  def xmlattr_soft_pedal=(value)
    __xmlattr[AttrSoftPedal] = value
  end

  def xmlattr_sostenuto_pedal
    __xmlattr[AttrSostenutoPedal]
  end

  def xmlattr_sostenuto_pedal=(value)
    __xmlattr[AttrSostenutoPedal] = value
  end

  def initialize(midi_instrument = [], offset = nil)
    @midi_instrument = midi_instrument
    @offset = offset
    @__xmlattr = {}
  end
end

# {}wedge
#   xmlattr_type - SOAP::SOAPToken
#   xmlattr_number - SOAP::SOAPPositiveInteger
#   xmlattr_spread - SOAP::SOAPDecimal
#   xmlattr_default_x - SOAP::SOAPDecimal
#   xmlattr_default_y - SOAP::SOAPDecimal
#   xmlattr_relative_x - SOAP::SOAPDecimal
#   xmlattr_relative_y - SOAP::SOAPDecimal
#   xmlattr_color - SOAP::SOAPToken
class Wedge
  AttrColor = XSD::QName.new(nil, "color")
  AttrDefaultX = XSD::QName.new(nil, "default-x")
  AttrDefaultY = XSD::QName.new(nil, "default-y")
  AttrNumber = XSD::QName.new(nil, "number")
  AttrRelativeX = XSD::QName.new(nil, "relative-x")
  AttrRelativeY = XSD::QName.new(nil, "relative-y")
  AttrSpread = XSD::QName.new(nil, "spread")
  AttrType = XSD::QName.new(nil, "type")

  def __xmlattr
    @__xmlattr ||= {}
  end

  def xmlattr_type
    __xmlattr[AttrType]
  end

  def xmlattr_type=(value)
    __xmlattr[AttrType] = value
  end

  def xmlattr_number
    __xmlattr[AttrNumber]
  end

  def xmlattr_number=(value)
    __xmlattr[AttrNumber] = value
  end

  def xmlattr_spread
    __xmlattr[AttrSpread]
  end

  def xmlattr_spread=(value)
    __xmlattr[AttrSpread] = value
  end

  def xmlattr_default_x
    __xmlattr[AttrDefaultX]
  end

  def xmlattr_default_x=(value)
    __xmlattr[AttrDefaultX] = value
  end

  def xmlattr_default_y
    __xmlattr[AttrDefaultY]
  end

  def xmlattr_default_y=(value)
    __xmlattr[AttrDefaultY] = value
  end

  def xmlattr_relative_x
    __xmlattr[AttrRelativeX]
  end

  def xmlattr_relative_x=(value)
    __xmlattr[AttrRelativeX] = value
  end

  def xmlattr_relative_y
    __xmlattr[AttrRelativeY]
  end

  def xmlattr_relative_y=(value)
    __xmlattr[AttrRelativeY] = value
  end

  def xmlattr_color
    __xmlattr[AttrColor]
  end

  def xmlattr_color=(value)
    __xmlattr[AttrColor] = value
  end

  def initialize
    @__xmlattr = {}
  end
end

# {}encoding
#   encoding_date - (any)
#   encoder - TypedText
#   software - SOAP::SOAPString
#   encoding_description - SOAP::SOAPString
#   supports - Supports
class Encoding
  attr_accessor :encoding_date
  attr_accessor :encoder
  attr_accessor :software
  attr_accessor :encoding_description
  attr_accessor :supports

  def initialize(encoding_date = [], encoder = [], software = [], encoding_description = [], supports = [])
    @encoding_date = encoding_date
    @encoder = encoder
    @software = software
    @encoding_description = encoding_description
    @supports = supports
  end
end

# {}identification
#   creator - TypedText
#   rights - TypedText
#   encoding - Encoding
#   source - SOAP::SOAPString
#   relation - TypedText
#   miscellaneous - Miscellaneous
class Identification
  attr_accessor :creator
  attr_accessor :rights
  attr_accessor :encoding
  attr_accessor :source
  attr_accessor :relation
  attr_accessor :miscellaneous

  def initialize(creator = [], rights = [], encoding = nil, source = nil, relation = [], miscellaneous = nil)
    @creator = creator
    @rights = rights
    @encoding = encoding
    @source = source
    @relation = relation
    @miscellaneous = miscellaneous
  end
end

# {}miscellaneous
class Miscellaneous < ::Array
end

# {}miscellaneous-field
#   xmlattr_name - SOAP::SOAPToken
class MiscellaneousField < ::String
  AttrName = XSD::QName.new(nil, "name")

  def __xmlattr
    @__xmlattr ||= {}
  end

  def xmlattr_name
    __xmlattr[AttrName]
  end

  def xmlattr_name=(value)
    __xmlattr[AttrName] = value
  end

  def initialize(*arg)
    super
    @__xmlattr = {}
  end
end

# {}supports
#   xmlattr_type - SOAP::SOAPToken
#   xmlattr_element - SOAP::SOAPNMTOKEN
#   xmlattr_attribute - SOAP::SOAPNMTOKEN
#   xmlattr_value - SOAP::SOAPToken
class Supports
  AttrAttribute = XSD::QName.new(nil, "attribute")
  AttrElement = XSD::QName.new(nil, "element")
  AttrType = XSD::QName.new(nil, "type")
  AttrValue = XSD::QName.new(nil, "value")

  def __xmlattr
    @__xmlattr ||= {}
  end

  def xmlattr_type
    __xmlattr[AttrType]
  end

  def xmlattr_type=(value)
    __xmlattr[AttrType] = value
  end

  def xmlattr_element
    __xmlattr[AttrElement]
  end

  def xmlattr_element=(value)
    __xmlattr[AttrElement] = value
  end

  def xmlattr_attribute
    __xmlattr[AttrAttribute]
  end

  def xmlattr_attribute=(value)
    __xmlattr[AttrAttribute] = value
  end

  def xmlattr_value
    __xmlattr[AttrValue]
  end

  def xmlattr_value=(value)
    __xmlattr[AttrValue] = value
  end

  def initialize
    @__xmlattr = {}
  end
end

# {}appearance
#   line_width - LineWidth
#   note_size - NoteSize
#   other_appearance - OtherAppearance
class Appearance
  attr_accessor :line_width
  attr_accessor :note_size
  attr_accessor :other_appearance

  def initialize(line_width = [], note_size = [], other_appearance = [])
    @line_width = line_width
    @note_size = note_size
    @other_appearance = other_appearance
  end
end

# {}line-width
#   xmlattr_type - SOAP::SOAPToken
class LineWidth < ::String
  AttrType = XSD::QName.new(nil, "type")

  def __xmlattr
    @__xmlattr ||= {}
  end

  def xmlattr_type
    __xmlattr[AttrType]
  end

  def xmlattr_type=(value)
    __xmlattr[AttrType] = value
  end

  def initialize(*arg)
    super
    @__xmlattr = {}
  end
end

# {}note-size
#   xmlattr_type - SOAP::SOAPToken
class NoteSize < ::String
  AttrType = XSD::QName.new(nil, "type")

  def __xmlattr
    @__xmlattr ||= {}
  end

  def xmlattr_type
    __xmlattr[AttrType]
  end

  def xmlattr_type=(value)
    __xmlattr[AttrType] = value
  end

  def initialize(*arg)
    super
    @__xmlattr = {}
  end
end

# {}other-appearance
#   xmlattr_type - SOAP::SOAPToken
class OtherAppearance < ::String
  AttrType = XSD::QName.new(nil, "type")

  def __xmlattr
    @__xmlattr ||= {}
  end

  def xmlattr_type
    __xmlattr[AttrType]
  end

  def xmlattr_type=(value)
    __xmlattr[AttrType] = value
  end

  def initialize(*arg)
    super
    @__xmlattr = {}
  end
end

# {}bookmark
#   xmlattr_id - SOAP::SOAPID
#   xmlattr_name - SOAP::SOAPString
#   xmlattr_element - SOAP::SOAPNMTOKEN
#   xmlattr_position - SOAP::SOAPNMTOKEN
class Bookmark
  AttrElement = XSD::QName.new(nil, "element")
  AttrId = XSD::QName.new(nil, "id")
  AttrName = XSD::QName.new(nil, "name")
  AttrPosition = XSD::QName.new(nil, "position")

  def __xmlattr
    @__xmlattr ||= {}
  end

  def xmlattr_id
    __xmlattr[AttrId]
  end

  def xmlattr_id=(value)
    __xmlattr[AttrId] = value
  end

  def xmlattr_name
    __xmlattr[AttrName]
  end

  def xmlattr_name=(value)
    __xmlattr[AttrName] = value
  end

  def xmlattr_element
    __xmlattr[AttrElement]
  end

  def xmlattr_element=(value)
    __xmlattr[AttrElement] = value
  end

  def xmlattr_position
    __xmlattr[AttrPosition]
  end

  def xmlattr_position=(value)
    __xmlattr[AttrPosition] = value
  end

  def initialize
    @__xmlattr = {}
  end
end

# {}link
#   xmlattr_href - SOAP::SOAPAnyURI
#   xmlattr_type - SOAP::SOAPNMTOKEN
#   xmlattr_role - SOAP::SOAPToken
#   xmlattr_title - SOAP::SOAPToken
#   xmlattr_show - SOAP::SOAPNMTOKEN
#   xmlattr_actuate - SOAP::SOAPNMTOKEN
#   xmlattr_name - SOAP::SOAPString
#   xmlattr_element - SOAP::SOAPNMTOKEN
#   xmlattr_position - SOAP::SOAPNMTOKEN
#   xmlattr_default_x - SOAP::SOAPDecimal
#   xmlattr_default_y - SOAP::SOAPDecimal
#   xmlattr_relative_x - SOAP::SOAPDecimal
#   xmlattr_relative_y - SOAP::SOAPDecimal
class Link
  AttrActuate = XSD::QName.new("http://www.w3.org/1999/xlink", "actuate")
  AttrDefaultX = XSD::QName.new(nil, "default-x")
  AttrDefaultY = XSD::QName.new(nil, "default-y")
  AttrElement = XSD::QName.new(nil, "element")
  AttrHref = XSD::QName.new("http://www.w3.org/1999/xlink", "href")
  AttrName = XSD::QName.new(nil, "name")
  AttrPosition = XSD::QName.new(nil, "position")
  AttrRelativeX = XSD::QName.new(nil, "relative-x")
  AttrRelativeY = XSD::QName.new(nil, "relative-y")
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

  def xmlattr_name
    __xmlattr[AttrName]
  end

  def xmlattr_name=(value)
    __xmlattr[AttrName] = value
  end

  def xmlattr_element
    __xmlattr[AttrElement]
  end

  def xmlattr_element=(value)
    __xmlattr[AttrElement] = value
  end

  def xmlattr_position
    __xmlattr[AttrPosition]
  end

  def xmlattr_position=(value)
    __xmlattr[AttrPosition] = value
  end

  def xmlattr_default_x
    __xmlattr[AttrDefaultX]
  end

  def xmlattr_default_x=(value)
    __xmlattr[AttrDefaultX] = value
  end

  def xmlattr_default_y
    __xmlattr[AttrDefaultY]
  end

  def xmlattr_default_y=(value)
    __xmlattr[AttrDefaultY] = value
  end

  def xmlattr_relative_x
    __xmlattr[AttrRelativeX]
  end

  def xmlattr_relative_x=(value)
    __xmlattr[AttrRelativeX] = value
  end

  def xmlattr_relative_y
    __xmlattr[AttrRelativeY]
  end

  def xmlattr_relative_y=(value)
    __xmlattr[AttrRelativeY] = value
  end

  def initialize
    @__xmlattr = {}
  end
end

# {}accidental
#   xmlattr_cautionary - SOAP::SOAPToken
#   xmlattr_editorial - SOAP::SOAPToken
#   xmlattr_parentheses - SOAP::SOAPToken
#   xmlattr_bracket - SOAP::SOAPToken
#   xmlattr_size - SOAP::SOAPToken
class Accidental < ::String
  AttrBracket = XSD::QName.new(nil, "bracket")
  AttrCautionary = XSD::QName.new(nil, "cautionary")
  AttrEditorial = XSD::QName.new(nil, "editorial")
  AttrParentheses = XSD::QName.new(nil, "parentheses")
  AttrSize = XSD::QName.new(nil, "size")

  def __xmlattr
    @__xmlattr ||= {}
  end

  def xmlattr_cautionary
    __xmlattr[AttrCautionary]
  end

  def xmlattr_cautionary=(value)
    __xmlattr[AttrCautionary] = value
  end

  def xmlattr_editorial
    __xmlattr[AttrEditorial]
  end

  def xmlattr_editorial=(value)
    __xmlattr[AttrEditorial] = value
  end

  def xmlattr_parentheses
    __xmlattr[AttrParentheses]
  end

  def xmlattr_parentheses=(value)
    __xmlattr[AttrParentheses] = value
  end

  def xmlattr_bracket
    __xmlattr[AttrBracket]
  end

  def xmlattr_bracket=(value)
    __xmlattr[AttrBracket] = value
  end

  def xmlattr_size
    __xmlattr[AttrSize]
  end

  def xmlattr_size=(value)
    __xmlattr[AttrSize] = value
  end

  def initialize(*arg)
    super
    @__xmlattr = {}
  end
end

# {}accidental-mark
#   xmlattr_placement - SOAP::SOAPToken
class AccidentalMark < ::String
  AttrPlacement = XSD::QName.new(nil, "placement")

  def __xmlattr
    @__xmlattr ||= {}
  end

  def xmlattr_placement
    __xmlattr[AttrPlacement]
  end

  def xmlattr_placement=(value)
    __xmlattr[AttrPlacement] = value
  end

  def initialize(*arg)
    super
    @__xmlattr = {}
  end
end

# {}arpeggiate
#   xmlattr_number - SOAP::SOAPPositiveInteger
#   xmlattr_direction - SOAP::SOAPToken
#   xmlattr_default_x - SOAP::SOAPDecimal
#   xmlattr_default_y - SOAP::SOAPDecimal
#   xmlattr_relative_x - SOAP::SOAPDecimal
#   xmlattr_relative_y - SOAP::SOAPDecimal
#   xmlattr_placement - SOAP::SOAPToken
#   xmlattr_color - SOAP::SOAPToken
class Arpeggiate
  AttrColor = XSD::QName.new(nil, "color")
  AttrDefaultX = XSD::QName.new(nil, "default-x")
  AttrDefaultY = XSD::QName.new(nil, "default-y")
  AttrDirection = XSD::QName.new(nil, "direction")
  AttrNumber = XSD::QName.new(nil, "number")
  AttrPlacement = XSD::QName.new(nil, "placement")
  AttrRelativeX = XSD::QName.new(nil, "relative-x")
  AttrRelativeY = XSD::QName.new(nil, "relative-y")

  def __xmlattr
    @__xmlattr ||= {}
  end

  def xmlattr_number
    __xmlattr[AttrNumber]
  end

  def xmlattr_number=(value)
    __xmlattr[AttrNumber] = value
  end

  def xmlattr_direction
    __xmlattr[AttrDirection]
  end

  def xmlattr_direction=(value)
    __xmlattr[AttrDirection] = value
  end

  def xmlattr_default_x
    __xmlattr[AttrDefaultX]
  end

  def xmlattr_default_x=(value)
    __xmlattr[AttrDefaultX] = value
  end

  def xmlattr_default_y
    __xmlattr[AttrDefaultY]
  end

  def xmlattr_default_y=(value)
    __xmlattr[AttrDefaultY] = value
  end

  def xmlattr_relative_x
    __xmlattr[AttrRelativeX]
  end

  def xmlattr_relative_x=(value)
    __xmlattr[AttrRelativeX] = value
  end

  def xmlattr_relative_y
    __xmlattr[AttrRelativeY]
  end

  def xmlattr_relative_y=(value)
    __xmlattr[AttrRelativeY] = value
  end

  def xmlattr_placement
    __xmlattr[AttrPlacement]
  end

  def xmlattr_placement=(value)
    __xmlattr[AttrPlacement] = value
  end

  def xmlattr_color
    __xmlattr[AttrColor]
  end

  def xmlattr_color=(value)
    __xmlattr[AttrColor] = value
  end

  def initialize
    @__xmlattr = {}
  end
end

# {}articulations
#   accent - EmptyPlacement
#   strong_accent - StrongAccent
#   staccato - EmptyPlacement
#   tenuto - EmptyPlacement
#   detached_legato - EmptyPlacement
#   staccatissimo - EmptyPlacement
#   spiccato - EmptyPlacement
#   scoop - EmptyLine
#   plop - EmptyLine
#   doit - EmptyLine
#   falloff - EmptyLine
#   breath_mark - EmptyPlacement
#   caesura - EmptyPlacement
#   stress - EmptyPlacement
#   unstress - EmptyPlacement
#   other_articulation - PlacementText
class Articulations
  attr_accessor :accent
  attr_accessor :strong_accent
  attr_accessor :staccato
  attr_accessor :tenuto
  attr_accessor :detached_legato
  attr_accessor :staccatissimo
  attr_accessor :spiccato
  attr_accessor :scoop
  attr_accessor :plop
  attr_accessor :doit
  attr_accessor :falloff
  attr_accessor :breath_mark
  attr_accessor :caesura
  attr_accessor :stress
  attr_accessor :unstress
  attr_accessor :other_articulation

  def initialize(accent = [], strong_accent = [], staccato = [], tenuto = [], detached_legato = [], staccatissimo = [], spiccato = [], scoop = [], plop = [], doit = [], falloff = [], breath_mark = [], caesura = [], stress = [], unstress = [], other_articulation = [])
    @accent = accent
    @strong_accent = strong_accent
    @staccato = staccato
    @tenuto = tenuto
    @detached_legato = detached_legato
    @staccatissimo = staccatissimo
    @spiccato = spiccato
    @scoop = scoop
    @plop = plop
    @doit = doit
    @falloff = falloff
    @breath_mark = breath_mark
    @caesura = caesura
    @stress = stress
    @unstress = unstress
    @other_articulation = other_articulation
  end
end

# {}backup
#   duration - (any)
#   footnote - FormattedText
#   level - Level
class Backup
  attr_accessor :duration
  attr_accessor :footnote
  attr_accessor :level

  def initialize(duration = nil, footnote = nil, level = nil)
    @duration = duration
    @footnote = footnote
    @level = level
  end
end

# {}beam
#   xmlattr_number - SOAP::SOAPPositiveInteger
#   xmlattr_repeater - SOAP::SOAPToken
#   xmlattr_fan - SOAP::SOAPToken
#   xmlattr_color - SOAP::SOAPToken
class Beam < ::String
  AttrColor = XSD::QName.new(nil, "color")
  AttrFan = XSD::QName.new(nil, "fan")
  AttrNumber = XSD::QName.new(nil, "number")
  AttrRepeater = XSD::QName.new(nil, "repeater")

  def __xmlattr
    @__xmlattr ||= {}
  end

  def xmlattr_number
    __xmlattr[AttrNumber]
  end

  def xmlattr_number=(value)
    __xmlattr[AttrNumber] = value
  end

  def xmlattr_repeater
    __xmlattr[AttrRepeater]
  end

  def xmlattr_repeater=(value)
    __xmlattr[AttrRepeater] = value
  end

  def xmlattr_fan
    __xmlattr[AttrFan]
  end

  def xmlattr_fan=(value)
    __xmlattr[AttrFan] = value
  end

  def xmlattr_color
    __xmlattr[AttrColor]
  end

  def xmlattr_color=(value)
    __xmlattr[AttrColor] = value
  end

  def initialize(*arg)
    super
    @__xmlattr = {}
  end
end

# {}bend
#   bend_alter - (any)
#   pre_bend - Empty
#   release - Empty
#   with_bar - PlacementText
#   xmlattr_accelerate - SOAP::SOAPToken
#   xmlattr_beats - SOAP::SOAPDecimal
#   xmlattr_first_beat - SOAP::SOAPDecimal
#   xmlattr_last_beat - SOAP::SOAPDecimal
class Bend
  AttrAccelerate = XSD::QName.new(nil, "accelerate")
  AttrBeats = XSD::QName.new(nil, "beats")
  AttrFirstBeat = XSD::QName.new(nil, "first-beat")
  AttrLastBeat = XSD::QName.new(nil, "last-beat")

  attr_accessor :bend_alter
  attr_accessor :pre_bend
  attr_accessor :release
  attr_accessor :with_bar

  def __xmlattr
    @__xmlattr ||= {}
  end

  def xmlattr_accelerate
    __xmlattr[AttrAccelerate]
  end

  def xmlattr_accelerate=(value)
    __xmlattr[AttrAccelerate] = value
  end

  def xmlattr_beats
    __xmlattr[AttrBeats]
  end

  def xmlattr_beats=(value)
    __xmlattr[AttrBeats] = value
  end

  def xmlattr_first_beat
    __xmlattr[AttrFirstBeat]
  end

  def xmlattr_first_beat=(value)
    __xmlattr[AttrFirstBeat] = value
  end

  def xmlattr_last_beat
    __xmlattr[AttrLastBeat]
  end

  def xmlattr_last_beat=(value)
    __xmlattr[AttrLastBeat] = value
  end

  def initialize(bend_alter = nil, pre_bend = nil, release = nil, with_bar = nil)
    @bend_alter = bend_alter
    @pre_bend = pre_bend
    @release = release
    @with_bar = with_bar
    @__xmlattr = {}
  end
end

# {}display-step-octave
#   display_step - Step
#   display_octave - (any)
class DisplayStepOctave
  attr_accessor :display_step
  attr_accessor :display_octave

  def initialize(display_step = nil, display_octave = nil)
    @display_step = display_step
    @display_octave = display_octave
  end
end

# {}elision
#   xmlattr_font_family - SOAP::SOAPToken
#   xmlattr_font_style - SOAP::SOAPToken
#   xmlattr_font_size - (any)
#   xmlattr_font_weight - SOAP::SOAPToken
#   xmlattr_color - SOAP::SOAPToken
class Elision < ::String
  AttrColor = XSD::QName.new(nil, "color")
  AttrFontFamily = XSD::QName.new(nil, "font-family")
  AttrFontSize = XSD::QName.new(nil, "font-size")
  AttrFontStyle = XSD::QName.new(nil, "font-style")
  AttrFontWeight = XSD::QName.new(nil, "font-weight")

  def __xmlattr
    @__xmlattr ||= {}
  end

  def xmlattr_font_family
    __xmlattr[AttrFontFamily]
  end

  def xmlattr_font_family=(value)
    __xmlattr[AttrFontFamily] = value
  end

  def xmlattr_font_style
    __xmlattr[AttrFontStyle]
  end

  def xmlattr_font_style=(value)
    __xmlattr[AttrFontStyle] = value
  end

  def xmlattr_font_size
    __xmlattr[AttrFontSize]
  end

  def xmlattr_font_size=(value)
    __xmlattr[AttrFontSize] = value
  end

  def xmlattr_font_weight
    __xmlattr[AttrFontWeight]
  end

  def xmlattr_font_weight=(value)
    __xmlattr[AttrFontWeight] = value
  end

  def xmlattr_color
    __xmlattr[AttrColor]
  end

  def xmlattr_color=(value)
    __xmlattr[AttrColor] = value
  end

  def initialize(*arg)
    super
    @__xmlattr = {}
  end
end

# {}empty-line
#   xmlattr_line_shape - SOAP::SOAPToken
#   xmlattr_line_type - SOAP::SOAPToken
#   xmlattr_placement - SOAP::SOAPToken
class EmptyLine
  AttrLineShape = XSD::QName.new(nil, "line-shape")
  AttrLineType = XSD::QName.new(nil, "line-type")
  AttrPlacement = XSD::QName.new(nil, "placement")

  def __xmlattr
    @__xmlattr ||= {}
  end

  def xmlattr_line_shape
    __xmlattr[AttrLineShape]
  end

  def xmlattr_line_shape=(value)
    __xmlattr[AttrLineShape] = value
  end

  def xmlattr_line_type
    __xmlattr[AttrLineType]
  end

  def xmlattr_line_type=(value)
    __xmlattr[AttrLineType] = value
  end

  def xmlattr_placement
    __xmlattr[AttrPlacement]
  end

  def xmlattr_placement=(value)
    __xmlattr[AttrPlacement] = value
  end

  def initialize
    @__xmlattr = {}
  end
end

# {}extend
#   xmlattr_font_family - SOAP::SOAPToken
#   xmlattr_font_style - SOAP::SOAPToken
#   xmlattr_font_size - (any)
#   xmlattr_font_weight - SOAP::SOAPToken
#   xmlattr_color - SOAP::SOAPToken
class Extend
  AttrColor = XSD::QName.new(nil, "color")
  AttrFontFamily = XSD::QName.new(nil, "font-family")
  AttrFontSize = XSD::QName.new(nil, "font-size")
  AttrFontStyle = XSD::QName.new(nil, "font-style")
  AttrFontWeight = XSD::QName.new(nil, "font-weight")

  def __xmlattr
    @__xmlattr ||= {}
  end

  def xmlattr_font_family
    __xmlattr[AttrFontFamily]
  end

  def xmlattr_font_family=(value)
    __xmlattr[AttrFontFamily] = value
  end

  def xmlattr_font_style
    __xmlattr[AttrFontStyle]
  end

  def xmlattr_font_style=(value)
    __xmlattr[AttrFontStyle] = value
  end

  def xmlattr_font_size
    __xmlattr[AttrFontSize]
  end

  def xmlattr_font_size=(value)
    __xmlattr[AttrFontSize] = value
  end

  def xmlattr_font_weight
    __xmlattr[AttrFontWeight]
  end

  def xmlattr_font_weight=(value)
    __xmlattr[AttrFontWeight] = value
  end

  def xmlattr_color
    __xmlattr[AttrColor]
  end

  def xmlattr_color=(value)
    __xmlattr[AttrColor] = value
  end

  def initialize
    @__xmlattr = {}
  end
end

# {}figure
#   prefix - StyleText
#   figure_number - StyleText
#   suffix - StyleText
#   extend - Extend
class Figure
  attr_accessor :prefix
  attr_accessor :figure_number
  attr_accessor :suffix
  attr_accessor :extend

  def initialize(prefix = nil, figure_number = nil, suffix = nil, extend = nil)
    @prefix = prefix
    @figure_number = figure_number
    @suffix = suffix
    @extend = extend
  end
end

# {}figured-bass
#   figure - Figure
#   duration - (any)
#   footnote - FormattedText
#   level - Level
#   xmlattr_print_dot - SOAP::SOAPToken
#   xmlattr_print_lyric - SOAP::SOAPToken
#   xmlattr_parentheses - SOAP::SOAPToken
class FiguredBass
  AttrParentheses = XSD::QName.new(nil, "parentheses")
  AttrPrintDot = XSD::QName.new(nil, "print-dot")
  AttrPrintLyric = XSD::QName.new(nil, "print-lyric")

  attr_accessor :figure
  attr_accessor :duration
  attr_accessor :footnote
  attr_accessor :level

  def __xmlattr
    @__xmlattr ||= {}
  end

  def xmlattr_print_dot
    __xmlattr[AttrPrintDot]
  end

  def xmlattr_print_dot=(value)
    __xmlattr[AttrPrintDot] = value
  end

  def xmlattr_print_lyric
    __xmlattr[AttrPrintLyric]
  end

  def xmlattr_print_lyric=(value)
    __xmlattr[AttrPrintLyric] = value
  end

  def xmlattr_parentheses
    __xmlattr[AttrParentheses]
  end

  def xmlattr_parentheses=(value)
    __xmlattr[AttrParentheses] = value
  end

  def initialize(figure = [], duration = nil, footnote = nil, level = nil)
    @figure = figure
    @duration = duration
    @footnote = footnote
    @level = level
    @__xmlattr = {}
  end
end

# {}forward
#   duration - (any)
#   footnote - FormattedText
#   level - Level
#   voice - SOAP::SOAPString
#   staff - SOAP::SOAPPositiveInteger
class Forward
  attr_accessor :duration
  attr_accessor :footnote
  attr_accessor :level
  attr_accessor :voice
  attr_accessor :staff

  def initialize(duration = nil, footnote = nil, level = nil, voice = nil, staff = nil)
    @duration = duration
    @footnote = footnote
    @level = level
    @voice = voice
    @staff = staff
  end
end

# {}glissando
#   xmlattr_type - SOAP::SOAPToken
#   xmlattr_number - SOAP::SOAPPositiveInteger
#   xmlattr_line_type - SOAP::SOAPToken
class Glissando < ::String
  AttrLineType = XSD::QName.new(nil, "line-type")
  AttrNumber = XSD::QName.new(nil, "number")
  AttrType = XSD::QName.new(nil, "type")

  def __xmlattr
    @__xmlattr ||= {}
  end

  def xmlattr_type
    __xmlattr[AttrType]
  end

  def xmlattr_type=(value)
    __xmlattr[AttrType] = value
  end

  def xmlattr_number
    __xmlattr[AttrNumber]
  end

  def xmlattr_number=(value)
    __xmlattr[AttrNumber] = value
  end

  def xmlattr_line_type
    __xmlattr[AttrLineType]
  end

  def xmlattr_line_type=(value)
    __xmlattr[AttrLineType] = value
  end

  def initialize(*arg)
    super
    @__xmlattr = {}
  end
end

# {}grace
#   xmlattr_steal_time_previous - SOAP::SOAPDecimal
#   xmlattr_steal_time_following - SOAP::SOAPDecimal
#   xmlattr_make_time - SOAP::SOAPDecimal
#   xmlattr_slash - SOAP::SOAPToken
class Grace
  AttrMakeTime = XSD::QName.new(nil, "make-time")
  AttrSlash = XSD::QName.new(nil, "slash")
  AttrStealTimeFollowing = XSD::QName.new(nil, "steal-time-following")
  AttrStealTimePrevious = XSD::QName.new(nil, "steal-time-previous")

  def __xmlattr
    @__xmlattr ||= {}
  end

  def xmlattr_steal_time_previous
    __xmlattr[AttrStealTimePrevious]
  end

  def xmlattr_steal_time_previous=(value)
    __xmlattr[AttrStealTimePrevious] = value
  end

  def xmlattr_steal_time_following
    __xmlattr[AttrStealTimeFollowing]
  end

  def xmlattr_steal_time_following=(value)
    __xmlattr[AttrStealTimeFollowing] = value
  end

  def xmlattr_make_time
    __xmlattr[AttrMakeTime]
  end

  def xmlattr_make_time=(value)
    __xmlattr[AttrMakeTime] = value
  end

  def xmlattr_slash
    __xmlattr[AttrSlash]
  end

  def xmlattr_slash=(value)
    __xmlattr[AttrSlash] = value
  end

  def initialize
    @__xmlattr = {}
  end
end

# {}hammer-on-pull-off
#   xmlattr_type - SOAP::SOAPToken
#   xmlattr_number - SOAP::SOAPPositiveInteger
#   xmlattr_placement - SOAP::SOAPToken
class HammerOnPullOff < ::String
  AttrNumber = XSD::QName.new(nil, "number")
  AttrPlacement = XSD::QName.new(nil, "placement")
  AttrType = XSD::QName.new(nil, "type")

  def __xmlattr
    @__xmlattr ||= {}
  end

  def xmlattr_type
    __xmlattr[AttrType]
  end

  def xmlattr_type=(value)
    __xmlattr[AttrType] = value
  end

  def xmlattr_number
    __xmlattr[AttrNumber]
  end

  def xmlattr_number=(value)
    __xmlattr[AttrNumber] = value
  end

  def xmlattr_placement
    __xmlattr[AttrPlacement]
  end

  def xmlattr_placement=(value)
    __xmlattr[AttrPlacement] = value
  end

  def initialize(*arg)
    super
    @__xmlattr = {}
  end
end

# {}harmonic
#   natural - Empty
#   artificial - Empty
#   base_pitch - Empty
#   touching_pitch - Empty
#   sounding_pitch - Empty
#   xmlattr_print_object - SOAP::SOAPToken
#   xmlattr_placement - SOAP::SOAPToken
class Harmonic
  AttrPlacement = XSD::QName.new(nil, "placement")
  AttrPrintObject = XSD::QName.new(nil, "print-object")

  attr_accessor :natural
  attr_accessor :artificial
  attr_accessor :base_pitch
  attr_accessor :touching_pitch
  attr_accessor :sounding_pitch

  def __xmlattr
    @__xmlattr ||= {}
  end

  def xmlattr_print_object
    __xmlattr[AttrPrintObject]
  end

  def xmlattr_print_object=(value)
    __xmlattr[AttrPrintObject] = value
  end

  def xmlattr_placement
    __xmlattr[AttrPlacement]
  end

  def xmlattr_placement=(value)
    __xmlattr[AttrPlacement] = value
  end

  def initialize(natural = nil, artificial = nil, base_pitch = nil, touching_pitch = nil, sounding_pitch = nil)
    @natural = natural
    @artificial = artificial
    @base_pitch = base_pitch
    @touching_pitch = touching_pitch
    @sounding_pitch = sounding_pitch
    @__xmlattr = {}
  end
end

# {}instrument
#   xmlattr_id - SOAP::SOAPIDREF
class Instrument
  AttrId = XSD::QName.new(nil, "id")

  def __xmlattr
    @__xmlattr ||= {}
  end

  def xmlattr_id
    __xmlattr[AttrId]
  end

  def xmlattr_id=(value)
    __xmlattr[AttrId] = value
  end

  def initialize
    @__xmlattr = {}
  end
end

# {}lyric
#   syllabic - Syllabic
#   text - TextElementData
#   elision - Elision
#   syllabic - Syllabic
#   text - TextElementData
#   extend - Extend
#   extend - Extend
#   laughing - Empty
#   humming - Empty
#   end_line - Empty
#   end_paragraph - Empty
#   footnote - FormattedText
#   level - Level
#   xmlattr_number - SOAP::SOAPNMTOKEN
#   xmlattr_name - SOAP::SOAPToken
#   xmlattr_justify - SOAP::SOAPToken
#   xmlattr_default_x - SOAP::SOAPDecimal
#   xmlattr_default_y - SOAP::SOAPDecimal
#   xmlattr_relative_x - SOAP::SOAPDecimal
#   xmlattr_relative_y - SOAP::SOAPDecimal
#   xmlattr_placement - SOAP::SOAPToken
#   xmlattr_color - SOAP::SOAPToken
class Lyric
  AttrColor = XSD::QName.new(nil, "color")
  AttrDefaultX = XSD::QName.new(nil, "default-x")
  AttrDefaultY = XSD::QName.new(nil, "default-y")
  AttrJustify = XSD::QName.new(nil, "justify")
  AttrName = XSD::QName.new(nil, "name")
  AttrNumber = XSD::QName.new(nil, "number")
  AttrPlacement = XSD::QName.new(nil, "placement")
  AttrRelativeX = XSD::QName.new(nil, "relative-x")
  AttrRelativeY = XSD::QName.new(nil, "relative-y")

  attr_accessor :syllabic
  attr_accessor :text
  attr_accessor :elision
  attr_accessor :syllabic
  attr_accessor :text
  attr_accessor :extend
  attr_accessor :extend
  attr_accessor :laughing
  attr_accessor :humming
  attr_accessor :end_line
  attr_accessor :end_paragraph
  attr_accessor :footnote
  attr_accessor :level

  def __xmlattr
    @__xmlattr ||= {}
  end

  def xmlattr_number
    __xmlattr[AttrNumber]
  end

  def xmlattr_number=(value)
    __xmlattr[AttrNumber] = value
  end

  def xmlattr_name
    __xmlattr[AttrName]
  end

  def xmlattr_name=(value)
    __xmlattr[AttrName] = value
  end

  def xmlattr_justify
    __xmlattr[AttrJustify]
  end

  def xmlattr_justify=(value)
    __xmlattr[AttrJustify] = value
  end

  def xmlattr_default_x
    __xmlattr[AttrDefaultX]
  end

  def xmlattr_default_x=(value)
    __xmlattr[AttrDefaultX] = value
  end

  def xmlattr_default_y
    __xmlattr[AttrDefaultY]
  end

  def xmlattr_default_y=(value)
    __xmlattr[AttrDefaultY] = value
  end

  def xmlattr_relative_x
    __xmlattr[AttrRelativeX]
  end

  def xmlattr_relative_x=(value)
    __xmlattr[AttrRelativeX] = value
  end

  def xmlattr_relative_y
    __xmlattr[AttrRelativeY]
  end

  def xmlattr_relative_y=(value)
    __xmlattr[AttrRelativeY] = value
  end

  def xmlattr_placement
    __xmlattr[AttrPlacement]
  end

  def xmlattr_placement=(value)
    __xmlattr[AttrPlacement] = value
  end

  def xmlattr_color
    __xmlattr[AttrColor]
  end

  def xmlattr_color=(value)
    __xmlattr[AttrColor] = value
  end

  def initialize(syllabic = nil, text = nil, elision = nil, syllabic = nil, text = [], extend = nil, extend = nil, laughing = nil, humming = nil, end_line = nil, end_paragraph = nil, footnote = nil, level = nil)
    @syllabic = syllabic
    @text = text
    @elision = elision
    @syllabic = syllabic
    @text = text
    @extend = extend
    @extend = extend
    @laughing = laughing
    @humming = humming
    @end_line = end_line
    @end_paragraph = end_paragraph
    @footnote = footnote
    @level = level
    @__xmlattr = {}
  end
end

# {}non-arpeggiate
#   xmlattr_type - SOAP::SOAPToken
#   xmlattr_number - SOAP::SOAPPositiveInteger
#   xmlattr_default_x - SOAP::SOAPDecimal
#   xmlattr_default_y - SOAP::SOAPDecimal
#   xmlattr_relative_x - SOAP::SOAPDecimal
#   xmlattr_relative_y - SOAP::SOAPDecimal
#   xmlattr_placement - SOAP::SOAPToken
#   xmlattr_color - SOAP::SOAPToken
class NonArpeggiate
  AttrColor = XSD::QName.new(nil, "color")
  AttrDefaultX = XSD::QName.new(nil, "default-x")
  AttrDefaultY = XSD::QName.new(nil, "default-y")
  AttrNumber = XSD::QName.new(nil, "number")
  AttrPlacement = XSD::QName.new(nil, "placement")
  AttrRelativeX = XSD::QName.new(nil, "relative-x")
  AttrRelativeY = XSD::QName.new(nil, "relative-y")
  AttrType = XSD::QName.new(nil, "type")

  def __xmlattr
    @__xmlattr ||= {}
  end

  def xmlattr_type
    __xmlattr[AttrType]
  end

  def xmlattr_type=(value)
    __xmlattr[AttrType] = value
  end

  def xmlattr_number
    __xmlattr[AttrNumber]
  end

  def xmlattr_number=(value)
    __xmlattr[AttrNumber] = value
  end

  def xmlattr_default_x
    __xmlattr[AttrDefaultX]
  end

  def xmlattr_default_x=(value)
    __xmlattr[AttrDefaultX] = value
  end

  def xmlattr_default_y
    __xmlattr[AttrDefaultY]
  end

  def xmlattr_default_y=(value)
    __xmlattr[AttrDefaultY] = value
  end

  def xmlattr_relative_x
    __xmlattr[AttrRelativeX]
  end

  def xmlattr_relative_x=(value)
    __xmlattr[AttrRelativeX] = value
  end

  def xmlattr_relative_y
    __xmlattr[AttrRelativeY]
  end

  def xmlattr_relative_y=(value)
    __xmlattr[AttrRelativeY] = value
  end

  def xmlattr_placement
    __xmlattr[AttrPlacement]
  end

  def xmlattr_placement=(value)
    __xmlattr[AttrPlacement] = value
  end

  def xmlattr_color
    __xmlattr[AttrColor]
  end

  def xmlattr_color=(value)
    __xmlattr[AttrColor] = value
  end

  def initialize
    @__xmlattr = {}
  end
end

# {}notations
#   footnote - FormattedText
#   level - Level
#   tied - Tied
#   slur - Slur
#   tuplet - Tuplet
#   glissando - Glissando
#   slide - Slide
#   ornaments - Ornaments
#   technical - Technical
#   articulations - Articulations
#   dynamics - Dynamics
#   fermata - Fermata
#   arpeggiate - Arpeggiate
#   non_arpeggiate - NonArpeggiate
#   accidental_mark - AccidentalMark
#   other_notation - OtherNotation
class Notations
  attr_accessor :footnote
  attr_accessor :level
  attr_accessor :tied
  attr_accessor :slur
  attr_accessor :tuplet
  attr_accessor :glissando
  attr_accessor :slide
  attr_accessor :ornaments
  attr_accessor :technical
  attr_accessor :articulations
  attr_accessor :dynamics
  attr_accessor :fermata
  attr_accessor :arpeggiate
  attr_accessor :non_arpeggiate
  attr_accessor :accidental_mark
  attr_accessor :other_notation

  def initialize(footnote = nil, level = nil, tied = [], slur = [], tuplet = [], glissando = [], slide = [], ornaments = [], technical = [], articulations = [], dynamics = [], fermata = [], arpeggiate = [], non_arpeggiate = [], accidental_mark = [], other_notation = [])
    @footnote = footnote
    @level = level
    @tied = tied
    @slur = slur
    @tuplet = tuplet
    @glissando = glissando
    @slide = slide
    @ornaments = ornaments
    @technical = technical
    @articulations = articulations
    @dynamics = dynamics
    @fermata = fermata
    @arpeggiate = arpeggiate
    @non_arpeggiate = non_arpeggiate
    @accidental_mark = accidental_mark
    @other_notation = other_notation
  end
end

# {}note
#   grace - Grace
#   chord - Empty
#   pitch - Pitch
#   unpitched - DisplayStepOctave
#   rest - DisplayStepOctave
#   tie - Tie
#   cue - Empty
#   chord - Empty
#   pitch - Pitch
#   unpitched - DisplayStepOctave
#   rest - DisplayStepOctave
#   duration - (any)
#   chord - Empty
#   pitch - Pitch
#   unpitched - DisplayStepOctave
#   rest - DisplayStepOctave
#   duration - (any)
#   tie - Tie
#   instrument - Instrument
#   footnote - FormattedText
#   level - Level
#   voice - SOAP::SOAPString
#   type - NoteType
#   dot - EmptyPlacement
#   accidental - Accidental
#   time_modification - TimeModification
#   stem - Stem
#   notehead - Notehead
#   staff - SOAP::SOAPPositiveInteger
#   beam - Beam
#   notations - Notations
#   lyric - Lyric
#   xmlattr_default_x - SOAP::SOAPDecimal
#   xmlattr_default_y - SOAP::SOAPDecimal
#   xmlattr_relative_x - SOAP::SOAPDecimal
#   xmlattr_relative_y - SOAP::SOAPDecimal
#   xmlattr_font_family - SOAP::SOAPToken
#   xmlattr_font_style - SOAP::SOAPToken
#   xmlattr_font_size - (any)
#   xmlattr_font_weight - SOAP::SOAPToken
#   xmlattr_color - SOAP::SOAPToken
#   xmlattr_print_dot - SOAP::SOAPToken
#   xmlattr_print_lyric - SOAP::SOAPToken
#   xmlattr_dynamics - SOAP::SOAPDecimal
#   xmlattr_end_dynamics - SOAP::SOAPDecimal
#   xmlattr_attack - SOAP::SOAPDecimal
#   xmlattr_release - SOAP::SOAPDecimal
#   xmlattr_time_only - SOAP::SOAPString
#   xmlattr_pizzicato - SOAP::SOAPToken
class Note
  AttrAttack = XSD::QName.new(nil, "attack")
  AttrColor = XSD::QName.new(nil, "color")
  AttrDefaultX = XSD::QName.new(nil, "default-x")
  AttrDefaultY = XSD::QName.new(nil, "default-y")
  AttrDynamics = XSD::QName.new(nil, "dynamics")
  AttrEndDynamics = XSD::QName.new(nil, "end-dynamics")
  AttrFontFamily = XSD::QName.new(nil, "font-family")
  AttrFontSize = XSD::QName.new(nil, "font-size")
  AttrFontStyle = XSD::QName.new(nil, "font-style")
  AttrFontWeight = XSD::QName.new(nil, "font-weight")
  AttrPizzicato = XSD::QName.new(nil, "pizzicato")
  AttrPrintDot = XSD::QName.new(nil, "print-dot")
  AttrPrintLyric = XSD::QName.new(nil, "print-lyric")
  AttrRelativeX = XSD::QName.new(nil, "relative-x")
  AttrRelativeY = XSD::QName.new(nil, "relative-y")
  AttrRelease = XSD::QName.new(nil, "release")
  AttrTimeOnly = XSD::QName.new(nil, "time-only")

  attr_accessor :grace
  attr_accessor :chord
  attr_accessor :pitch
  attr_accessor :unpitched
  attr_accessor :rest
  attr_accessor :tie
  attr_accessor :cue
  attr_accessor :chord
  attr_accessor :pitch
  attr_accessor :unpitched
  attr_accessor :rest
  attr_accessor :duration
  attr_accessor :chord
  attr_accessor :pitch
  attr_accessor :unpitched
  attr_accessor :rest
  attr_accessor :duration
  attr_accessor :tie
  attr_accessor :instrument
  attr_accessor :footnote
  attr_accessor :level
  attr_accessor :voice
  attr_accessor :type
  attr_accessor :dot
  attr_accessor :accidental
  attr_accessor :time_modification
  attr_accessor :stem
  attr_accessor :notehead
  attr_accessor :staff
  attr_accessor :beam
  attr_accessor :notations
  attr_accessor :lyric

  def __xmlattr
    @__xmlattr ||= {}
  end

  def xmlattr_default_x
    __xmlattr[AttrDefaultX]
  end

  def xmlattr_default_x=(value)
    __xmlattr[AttrDefaultX] = value
  end

  def xmlattr_default_y
    __xmlattr[AttrDefaultY]
  end

  def xmlattr_default_y=(value)
    __xmlattr[AttrDefaultY] = value
  end

  def xmlattr_relative_x
    __xmlattr[AttrRelativeX]
  end

  def xmlattr_relative_x=(value)
    __xmlattr[AttrRelativeX] = value
  end

  def xmlattr_relative_y
    __xmlattr[AttrRelativeY]
  end

  def xmlattr_relative_y=(value)
    __xmlattr[AttrRelativeY] = value
  end

  def xmlattr_font_family
    __xmlattr[AttrFontFamily]
  end

  def xmlattr_font_family=(value)
    __xmlattr[AttrFontFamily] = value
  end

  def xmlattr_font_style
    __xmlattr[AttrFontStyle]
  end

  def xmlattr_font_style=(value)
    __xmlattr[AttrFontStyle] = value
  end

  def xmlattr_font_size
    __xmlattr[AttrFontSize]
  end

  def xmlattr_font_size=(value)
    __xmlattr[AttrFontSize] = value
  end

  def xmlattr_font_weight
    __xmlattr[AttrFontWeight]
  end

  def xmlattr_font_weight=(value)
    __xmlattr[AttrFontWeight] = value
  end

  def xmlattr_color
    __xmlattr[AttrColor]
  end

  def xmlattr_color=(value)
    __xmlattr[AttrColor] = value
  end

  def xmlattr_print_dot
    __xmlattr[AttrPrintDot]
  end

  def xmlattr_print_dot=(value)
    __xmlattr[AttrPrintDot] = value
  end

  def xmlattr_print_lyric
    __xmlattr[AttrPrintLyric]
  end

  def xmlattr_print_lyric=(value)
    __xmlattr[AttrPrintLyric] = value
  end

  def xmlattr_dynamics
    __xmlattr[AttrDynamics]
  end

  def xmlattr_dynamics=(value)
    __xmlattr[AttrDynamics] = value
  end

  def xmlattr_end_dynamics
    __xmlattr[AttrEndDynamics]
  end

  def xmlattr_end_dynamics=(value)
    __xmlattr[AttrEndDynamics] = value
  end

  def xmlattr_attack
    __xmlattr[AttrAttack]
  end

  def xmlattr_attack=(value)
    __xmlattr[AttrAttack] = value
  end

  def xmlattr_release
    __xmlattr[AttrRelease]
  end

  def xmlattr_release=(value)
    __xmlattr[AttrRelease] = value
  end

  def xmlattr_time_only
    __xmlattr[AttrTimeOnly]
  end

  def xmlattr_time_only=(value)
    __xmlattr[AttrTimeOnly] = value
  end

  def xmlattr_pizzicato
    __xmlattr[AttrPizzicato]
  end

  def xmlattr_pizzicato=(value)
    __xmlattr[AttrPizzicato] = value
  end

  def initialize(grace = nil, chord = nil, pitch = nil, unpitched = nil, rest = nil, tie = [], cue = nil, chord = nil, pitch = nil, unpitched = nil, rest = nil, duration = nil, chord = nil, pitch = nil, unpitched = nil, rest = nil, duration = nil, tie = [], instrument = nil, footnote = nil, level = nil, voice = nil, type = nil, dot = [], accidental = nil, time_modification = nil, stem = nil, notehead = nil, staff = nil, beam = [], notations = [], lyric = [])
    @grace = grace
    @chord = chord
    @pitch = pitch
    @unpitched = unpitched
    @rest = rest
    @tie = tie
    @cue = cue
    @chord = chord
    @pitch = pitch
    @unpitched = unpitched
    @rest = rest
    @duration = duration
    @chord = chord
    @pitch = pitch
    @unpitched = unpitched
    @rest = rest
    @duration = duration
    @tie = tie
    @instrument = instrument
    @footnote = footnote
    @level = level
    @voice = voice
    @type = type
    @dot = dot
    @accidental = accidental
    @time_modification = time_modification
    @stem = stem
    @notehead = notehead
    @staff = staff
    @beam = beam
    @notations = notations
    @lyric = lyric
    @__xmlattr = {}
  end
end

# {}notehead
#   xmlattr_filled - SOAP::SOAPToken
#   xmlattr_parentheses - SOAP::SOAPToken
#   xmlattr_font_family - SOAP::SOAPToken
#   xmlattr_font_style - SOAP::SOAPToken
#   xmlattr_font_size - (any)
#   xmlattr_font_weight - SOAP::SOAPToken
#   xmlattr_color - SOAP::SOAPToken
class Notehead < ::String
  AttrColor = XSD::QName.new(nil, "color")
  AttrFilled = XSD::QName.new(nil, "filled")
  AttrFontFamily = XSD::QName.new(nil, "font-family")
  AttrFontSize = XSD::QName.new(nil, "font-size")
  AttrFontStyle = XSD::QName.new(nil, "font-style")
  AttrFontWeight = XSD::QName.new(nil, "font-weight")
  AttrParentheses = XSD::QName.new(nil, "parentheses")

  def __xmlattr
    @__xmlattr ||= {}
  end

  def xmlattr_filled
    __xmlattr[AttrFilled]
  end

  def xmlattr_filled=(value)
    __xmlattr[AttrFilled] = value
  end

  def xmlattr_parentheses
    __xmlattr[AttrParentheses]
  end

  def xmlattr_parentheses=(value)
    __xmlattr[AttrParentheses] = value
  end

  def xmlattr_font_family
    __xmlattr[AttrFontFamily]
  end

  def xmlattr_font_family=(value)
    __xmlattr[AttrFontFamily] = value
  end

  def xmlattr_font_style
    __xmlattr[AttrFontStyle]
  end

  def xmlattr_font_style=(value)
    __xmlattr[AttrFontStyle] = value
  end

  def xmlattr_font_size
    __xmlattr[AttrFontSize]
  end

  def xmlattr_font_size=(value)
    __xmlattr[AttrFontSize] = value
  end

  def xmlattr_font_weight
    __xmlattr[AttrFontWeight]
  end

  def xmlattr_font_weight=(value)
    __xmlattr[AttrFontWeight] = value
  end

  def xmlattr_color
    __xmlattr[AttrColor]
  end

  def xmlattr_color=(value)
    __xmlattr[AttrColor] = value
  end

  def initialize(*arg)
    super
    @__xmlattr = {}
  end
end

# {}ornaments
#   trill_mark - EmptyTrillSound
#   turn - EmptyTrillSound
#   delayed_turn - EmptyTrillSound
#   inverted_turn - EmptyTrillSound
#   shake - EmptyTrillSound
#   wavy_line - WavyLine
#   mordent - Mordent
#   inverted_mordent - Mordent
#   schleifer - EmptyPlacement
#   tremolo - Tremolo
#   other_ornament - PlacementText
#   accidental_mark - AccidentalMark
class Ornaments
  attr_accessor :trill_mark
  attr_accessor :turn
  attr_accessor :delayed_turn
  attr_accessor :inverted_turn
  attr_accessor :shake
  attr_accessor :wavy_line
  attr_accessor :mordent
  attr_accessor :inverted_mordent
  attr_accessor :schleifer
  attr_accessor :tremolo
  attr_accessor :other_ornament
  attr_accessor :accidental_mark

  def initialize(trill_mark = nil, turn = nil, delayed_turn = nil, inverted_turn = nil, shake = nil, wavy_line = nil, mordent = nil, inverted_mordent = nil, schleifer = nil, tremolo = nil, other_ornament = nil, accidental_mark = [])
    @trill_mark = trill_mark
    @turn = turn
    @delayed_turn = delayed_turn
    @inverted_turn = inverted_turn
    @shake = shake
    @wavy_line = wavy_line
    @mordent = mordent
    @inverted_mordent = inverted_mordent
    @schleifer = schleifer
    @tremolo = tremolo
    @other_ornament = other_ornament
    @accidental_mark = accidental_mark
  end
end

# {}other-notation
#   xmlattr_type - SOAP::SOAPToken
#   xmlattr_number - SOAP::SOAPPositiveInteger
#   xmlattr_print_object - SOAP::SOAPToken
#   xmlattr_placement - SOAP::SOAPToken
class OtherNotation < ::String
  AttrNumber = XSD::QName.new(nil, "number")
  AttrPlacement = XSD::QName.new(nil, "placement")
  AttrPrintObject = XSD::QName.new(nil, "print-object")
  AttrType = XSD::QName.new(nil, "type")

  def __xmlattr
    @__xmlattr ||= {}
  end

  def xmlattr_type
    __xmlattr[AttrType]
  end

  def xmlattr_type=(value)
    __xmlattr[AttrType] = value
  end

  def xmlattr_number
    __xmlattr[AttrNumber]
  end

  def xmlattr_number=(value)
    __xmlattr[AttrNumber] = value
  end

  def xmlattr_print_object
    __xmlattr[AttrPrintObject]
  end

  def xmlattr_print_object=(value)
    __xmlattr[AttrPrintObject] = value
  end

  def xmlattr_placement
    __xmlattr[AttrPlacement]
  end

  def xmlattr_placement=(value)
    __xmlattr[AttrPlacement] = value
  end

  def initialize(*arg)
    super
    @__xmlattr = {}
  end
end

# {}note-type
#   xmlattr_size - SOAP::SOAPToken
class NoteType < ::String
  AttrSize = XSD::QName.new(nil, "size")

  def __xmlattr
    @__xmlattr ||= {}
  end

  def xmlattr_size
    __xmlattr[AttrSize]
  end

  def xmlattr_size=(value)
    __xmlattr[AttrSize] = value
  end

  def initialize(*arg)
    super
    @__xmlattr = {}
  end
end

# {}pitch
#   step - Step
#   alter - (any)
#   octave - (any)
class Pitch
  attr_accessor :step
  attr_accessor :alter
  attr_accessor :octave

  def initialize(step = nil, alter = nil, octave = nil)
    @step = step
    @alter = alter
    @octave = octave
  end
end

# {}placement-text
#   xmlattr_placement - SOAP::SOAPToken
class PlacementText < ::String
  AttrPlacement = XSD::QName.new(nil, "placement")

  def __xmlattr
    @__xmlattr ||= {}
  end

  def xmlattr_placement
    __xmlattr[AttrPlacement]
  end

  def xmlattr_placement=(value)
    __xmlattr[AttrPlacement] = value
  end

  def initialize(*arg)
    super
    @__xmlattr = {}
  end
end

# {}slide
#   xmlattr_type - SOAP::SOAPToken
#   xmlattr_number - SOAP::SOAPPositiveInteger
#   xmlattr_line_type - SOAP::SOAPToken
#   xmlattr_accelerate - SOAP::SOAPToken
#   xmlattr_beats - SOAP::SOAPDecimal
#   xmlattr_first_beat - SOAP::SOAPDecimal
#   xmlattr_last_beat - SOAP::SOAPDecimal
class Slide < ::String
  AttrAccelerate = XSD::QName.new(nil, "accelerate")
  AttrBeats = XSD::QName.new(nil, "beats")
  AttrFirstBeat = XSD::QName.new(nil, "first-beat")
  AttrLastBeat = XSD::QName.new(nil, "last-beat")
  AttrLineType = XSD::QName.new(nil, "line-type")
  AttrNumber = XSD::QName.new(nil, "number")
  AttrType = XSD::QName.new(nil, "type")

  def __xmlattr
    @__xmlattr ||= {}
  end

  def xmlattr_type
    __xmlattr[AttrType]
  end

  def xmlattr_type=(value)
    __xmlattr[AttrType] = value
  end

  def xmlattr_number
    __xmlattr[AttrNumber]
  end

  def xmlattr_number=(value)
    __xmlattr[AttrNumber] = value
  end

  def xmlattr_line_type
    __xmlattr[AttrLineType]
  end

  def xmlattr_line_type=(value)
    __xmlattr[AttrLineType] = value
  end

  def xmlattr_accelerate
    __xmlattr[AttrAccelerate]
  end

  def xmlattr_accelerate=(value)
    __xmlattr[AttrAccelerate] = value
  end

  def xmlattr_beats
    __xmlattr[AttrBeats]
  end

  def xmlattr_beats=(value)
    __xmlattr[AttrBeats] = value
  end

  def xmlattr_first_beat
    __xmlattr[AttrFirstBeat]
  end

  def xmlattr_first_beat=(value)
    __xmlattr[AttrFirstBeat] = value
  end

  def xmlattr_last_beat
    __xmlattr[AttrLastBeat]
  end

  def xmlattr_last_beat=(value)
    __xmlattr[AttrLastBeat] = value
  end

  def initialize(*arg)
    super
    @__xmlattr = {}
  end
end

# {}slur
#   xmlattr_type - SOAP::SOAPToken
#   xmlattr_number - SOAP::SOAPPositiveInteger
#   xmlattr_line_type - SOAP::SOAPToken
#   xmlattr_default_x - SOAP::SOAPDecimal
#   xmlattr_default_y - SOAP::SOAPDecimal
#   xmlattr_relative_x - SOAP::SOAPDecimal
#   xmlattr_relative_y - SOAP::SOAPDecimal
#   xmlattr_placement - SOAP::SOAPToken
#   xmlattr_orientation - SOAP::SOAPToken
#   xmlattr_bezier_offset - SOAP::SOAPDecimal
#   xmlattr_bezier_offset2 - SOAP::SOAPDecimal
#   xmlattr_bezier_x - SOAP::SOAPDecimal
#   xmlattr_bezier_y - SOAP::SOAPDecimal
#   xmlattr_bezier_x2 - SOAP::SOAPDecimal
#   xmlattr_bezier_y2 - SOAP::SOAPDecimal
#   xmlattr_color - SOAP::SOAPToken
class Slur
  AttrBezierOffset = XSD::QName.new(nil, "bezier-offset")
  AttrBezierOffset2 = XSD::QName.new(nil, "bezier-offset2")
  AttrBezierX = XSD::QName.new(nil, "bezier-x")
  AttrBezierX2 = XSD::QName.new(nil, "bezier-x2")
  AttrBezierY = XSD::QName.new(nil, "bezier-y")
  AttrBezierY2 = XSD::QName.new(nil, "bezier-y2")
  AttrColor = XSD::QName.new(nil, "color")
  AttrDefaultX = XSD::QName.new(nil, "default-x")
  AttrDefaultY = XSD::QName.new(nil, "default-y")
  AttrLineType = XSD::QName.new(nil, "line-type")
  AttrNumber = XSD::QName.new(nil, "number")
  AttrOrientation = XSD::QName.new(nil, "orientation")
  AttrPlacement = XSD::QName.new(nil, "placement")
  AttrRelativeX = XSD::QName.new(nil, "relative-x")
  AttrRelativeY = XSD::QName.new(nil, "relative-y")
  AttrType = XSD::QName.new(nil, "type")

  def __xmlattr
    @__xmlattr ||= {}
  end

  def xmlattr_type
    __xmlattr[AttrType]
  end

  def xmlattr_type=(value)
    __xmlattr[AttrType] = value
  end

  def xmlattr_number
    __xmlattr[AttrNumber]
  end

  def xmlattr_number=(value)
    __xmlattr[AttrNumber] = value
  end

  def xmlattr_line_type
    __xmlattr[AttrLineType]
  end

  def xmlattr_line_type=(value)
    __xmlattr[AttrLineType] = value
  end

  def xmlattr_default_x
    __xmlattr[AttrDefaultX]
  end

  def xmlattr_default_x=(value)
    __xmlattr[AttrDefaultX] = value
  end

  def xmlattr_default_y
    __xmlattr[AttrDefaultY]
  end

  def xmlattr_default_y=(value)
    __xmlattr[AttrDefaultY] = value
  end

  def xmlattr_relative_x
    __xmlattr[AttrRelativeX]
  end

  def xmlattr_relative_x=(value)
    __xmlattr[AttrRelativeX] = value
  end

  def xmlattr_relative_y
    __xmlattr[AttrRelativeY]
  end

  def xmlattr_relative_y=(value)
    __xmlattr[AttrRelativeY] = value
  end

  def xmlattr_placement
    __xmlattr[AttrPlacement]
  end

  def xmlattr_placement=(value)
    __xmlattr[AttrPlacement] = value
  end

  def xmlattr_orientation
    __xmlattr[AttrOrientation]
  end

  def xmlattr_orientation=(value)
    __xmlattr[AttrOrientation] = value
  end

  def xmlattr_bezier_offset
    __xmlattr[AttrBezierOffset]
  end

  def xmlattr_bezier_offset=(value)
    __xmlattr[AttrBezierOffset] = value
  end

  def xmlattr_bezier_offset2
    __xmlattr[AttrBezierOffset2]
  end

  def xmlattr_bezier_offset2=(value)
    __xmlattr[AttrBezierOffset2] = value
  end

  def xmlattr_bezier_x
    __xmlattr[AttrBezierX]
  end

  def xmlattr_bezier_x=(value)
    __xmlattr[AttrBezierX] = value
  end

  def xmlattr_bezier_y
    __xmlattr[AttrBezierY]
  end

  def xmlattr_bezier_y=(value)
    __xmlattr[AttrBezierY] = value
  end

  def xmlattr_bezier_x2
    __xmlattr[AttrBezierX2]
  end

  def xmlattr_bezier_x2=(value)
    __xmlattr[AttrBezierX2] = value
  end

  def xmlattr_bezier_y2
    __xmlattr[AttrBezierY2]
  end

  def xmlattr_bezier_y2=(value)
    __xmlattr[AttrBezierY2] = value
  end

  def xmlattr_color
    __xmlattr[AttrColor]
  end

  def xmlattr_color=(value)
    __xmlattr[AttrColor] = value
  end

  def initialize
    @__xmlattr = {}
  end
end

# {}stem
#   xmlattr_default_x - SOAP::SOAPDecimal
#   xmlattr_default_y - SOAP::SOAPDecimal
#   xmlattr_relative_x - SOAP::SOAPDecimal
#   xmlattr_relative_y - SOAP::SOAPDecimal
#   xmlattr_color - SOAP::SOAPToken
class Stem < ::String
  AttrColor = XSD::QName.new(nil, "color")
  AttrDefaultX = XSD::QName.new(nil, "default-x")
  AttrDefaultY = XSD::QName.new(nil, "default-y")
  AttrRelativeX = XSD::QName.new(nil, "relative-x")
  AttrRelativeY = XSD::QName.new(nil, "relative-y")

  def __xmlattr
    @__xmlattr ||= {}
  end

  def xmlattr_default_x
    __xmlattr[AttrDefaultX]
  end

  def xmlattr_default_x=(value)
    __xmlattr[AttrDefaultX] = value
  end

  def xmlattr_default_y
    __xmlattr[AttrDefaultY]
  end

  def xmlattr_default_y=(value)
    __xmlattr[AttrDefaultY] = value
  end

  def xmlattr_relative_x
    __xmlattr[AttrRelativeX]
  end

  def xmlattr_relative_x=(value)
    __xmlattr[AttrRelativeX] = value
  end

  def xmlattr_relative_y
    __xmlattr[AttrRelativeY]
  end

  def xmlattr_relative_y=(value)
    __xmlattr[AttrRelativeY] = value
  end

  def xmlattr_color
    __xmlattr[AttrColor]
  end

  def xmlattr_color=(value)
    __xmlattr[AttrColor] = value
  end

  def initialize(*arg)
    super
    @__xmlattr = {}
  end
end

# {}style-text
class StyleText < ::String
  def initialize(*arg)
    super
  end
end

# {}technical
#   up_bow - EmptyPlacement
#   down_bow - EmptyPlacement
#   harmonic - Harmonic
#   open_string - EmptyPlacement
#   thumb_position - EmptyPlacement
#   fingering - Fingering
#   pluck - PlacementText
#   double_tongue - EmptyPlacement
#   triple_tongue - EmptyPlacement
#   stopped - EmptyPlacement
#   snap_pizzicato - EmptyPlacement
#   fret - Fret
#   string - C_String
#   hammer_on - HammerOnPullOff
#   pull_off - HammerOnPullOff
#   bend - Bend
#   tap - PlacementText
#   heel - HeelToe
#   toe - HeelToe
#   fingernails - EmptyPlacement
#   other_technical - PlacementText
class Technical
  attr_accessor :up_bow
  attr_accessor :down_bow
  attr_accessor :harmonic
  attr_accessor :open_string
  attr_accessor :thumb_position
  attr_accessor :fingering
  attr_accessor :pluck
  attr_accessor :double_tongue
  attr_accessor :triple_tongue
  attr_accessor :stopped
  attr_accessor :snap_pizzicato
  attr_accessor :fret
  attr_accessor :string
  attr_accessor :hammer_on
  attr_accessor :pull_off
  attr_accessor :bend
  attr_accessor :tap
  attr_accessor :heel
  attr_accessor :toe
  attr_accessor :fingernails
  attr_accessor :other_technical

  def initialize(up_bow = [], down_bow = [], harmonic = [], open_string = [], thumb_position = [], fingering = [], pluck = [], double_tongue = [], triple_tongue = [], stopped = [], snap_pizzicato = [], fret = [], string = [], hammer_on = [], pull_off = [], bend = [], tap = [], heel = [], toe = [], fingernails = [], other_technical = [])
    @up_bow = up_bow
    @down_bow = down_bow
    @harmonic = harmonic
    @open_string = open_string
    @thumb_position = thumb_position
    @fingering = fingering
    @pluck = pluck
    @double_tongue = double_tongue
    @triple_tongue = triple_tongue
    @stopped = stopped
    @snap_pizzicato = snap_pizzicato
    @fret = fret
    @string = string
    @hammer_on = hammer_on
    @pull_off = pull_off
    @bend = bend
    @tap = tap
    @heel = heel
    @toe = toe
    @fingernails = fingernails
    @other_technical = other_technical
  end
end

# {}text-element-data
#   xmlattr_font_family - SOAP::SOAPToken
#   xmlattr_font_style - SOAP::SOAPToken
#   xmlattr_font_size - (any)
#   xmlattr_font_weight - SOAP::SOAPToken
#   xmlattr_color - SOAP::SOAPToken
#   xmlattr_underline - SOAP::SOAPNonNegativeInteger
#   xmlattr_overline - SOAP::SOAPNonNegativeInteger
#   xmlattr_line_through - SOAP::SOAPNonNegativeInteger
#   xmlattr_rotation - SOAP::SOAPDecimal
#   xmlattr_letter_spacing - (any)
#   xmlattr_lang - (any)
#   xmlattr_dir - SOAP::SOAPToken
class TextElementData < ::String
  AttrC_Dir = XSD::QName.new(nil, "dir")
  AttrColor = XSD::QName.new(nil, "color")
  AttrFontFamily = XSD::QName.new(nil, "font-family")
  AttrFontSize = XSD::QName.new(nil, "font-size")
  AttrFontStyle = XSD::QName.new(nil, "font-style")
  AttrFontWeight = XSD::QName.new(nil, "font-weight")
  AttrLang = XSD::QName.new("http://www.w3.org/XML/1998/namespace", "lang")
  AttrLetterSpacing = XSD::QName.new(nil, "letter-spacing")
  AttrLineThrough = XSD::QName.new(nil, "line-through")
  AttrOverline = XSD::QName.new(nil, "overline")
  AttrRotation = XSD::QName.new(nil, "rotation")
  AttrUnderline = XSD::QName.new(nil, "underline")

  def __xmlattr
    @__xmlattr ||= {}
  end

  def xmlattr_font_family
    __xmlattr[AttrFontFamily]
  end

  def xmlattr_font_family=(value)
    __xmlattr[AttrFontFamily] = value
  end

  def xmlattr_font_style
    __xmlattr[AttrFontStyle]
  end

  def xmlattr_font_style=(value)
    __xmlattr[AttrFontStyle] = value
  end

  def xmlattr_font_size
    __xmlattr[AttrFontSize]
  end

  def xmlattr_font_size=(value)
    __xmlattr[AttrFontSize] = value
  end

  def xmlattr_font_weight
    __xmlattr[AttrFontWeight]
  end

  def xmlattr_font_weight=(value)
    __xmlattr[AttrFontWeight] = value
  end

  def xmlattr_color
    __xmlattr[AttrColor]
  end

  def xmlattr_color=(value)
    __xmlattr[AttrColor] = value
  end

  def xmlattr_underline
    __xmlattr[AttrUnderline]
  end

  def xmlattr_underline=(value)
    __xmlattr[AttrUnderline] = value
  end

  def xmlattr_overline
    __xmlattr[AttrOverline]
  end

  def xmlattr_overline=(value)
    __xmlattr[AttrOverline] = value
  end

  def xmlattr_line_through
    __xmlattr[AttrLineThrough]
  end

  def xmlattr_line_through=(value)
    __xmlattr[AttrLineThrough] = value
  end

  def xmlattr_rotation
    __xmlattr[AttrRotation]
  end

  def xmlattr_rotation=(value)
    __xmlattr[AttrRotation] = value
  end

  def xmlattr_letter_spacing
    __xmlattr[AttrLetterSpacing]
  end

  def xmlattr_letter_spacing=(value)
    __xmlattr[AttrLetterSpacing] = value
  end

  def xmlattr_lang
    __xmlattr[AttrLang]
  end

  def xmlattr_lang=(value)
    __xmlattr[AttrLang] = value
  end

  def xmlattr_dir
    __xmlattr[AttrC_Dir]
  end

  def xmlattr_dir=(value)
    __xmlattr[AttrC_Dir] = value
  end

  def initialize(*arg)
    super
    @__xmlattr = {}
  end
end

# {}tie
#   xmlattr_type - SOAP::SOAPToken
class Tie
  AttrType = XSD::QName.new(nil, "type")

  def __xmlattr
    @__xmlattr ||= {}
  end

  def xmlattr_type
    __xmlattr[AttrType]
  end

  def xmlattr_type=(value)
    __xmlattr[AttrType] = value
  end

  def initialize
    @__xmlattr = {}
  end
end

# {}tied
#   xmlattr_type - SOAP::SOAPToken
#   xmlattr_number - SOAP::SOAPPositiveInteger
#   xmlattr_line_type - SOAP::SOAPToken
#   xmlattr_default_x - SOAP::SOAPDecimal
#   xmlattr_default_y - SOAP::SOAPDecimal
#   xmlattr_relative_x - SOAP::SOAPDecimal
#   xmlattr_relative_y - SOAP::SOAPDecimal
#   xmlattr_placement - SOAP::SOAPToken
#   xmlattr_orientation - SOAP::SOAPToken
#   xmlattr_bezier_offset - SOAP::SOAPDecimal
#   xmlattr_bezier_offset2 - SOAP::SOAPDecimal
#   xmlattr_bezier_x - SOAP::SOAPDecimal
#   xmlattr_bezier_y - SOAP::SOAPDecimal
#   xmlattr_bezier_x2 - SOAP::SOAPDecimal
#   xmlattr_bezier_y2 - SOAP::SOAPDecimal
#   xmlattr_color - SOAP::SOAPToken
class Tied
  AttrBezierOffset = XSD::QName.new(nil, "bezier-offset")
  AttrBezierOffset2 = XSD::QName.new(nil, "bezier-offset2")
  AttrBezierX = XSD::QName.new(nil, "bezier-x")
  AttrBezierX2 = XSD::QName.new(nil, "bezier-x2")
  AttrBezierY = XSD::QName.new(nil, "bezier-y")
  AttrBezierY2 = XSD::QName.new(nil, "bezier-y2")
  AttrColor = XSD::QName.new(nil, "color")
  AttrDefaultX = XSD::QName.new(nil, "default-x")
  AttrDefaultY = XSD::QName.new(nil, "default-y")
  AttrLineType = XSD::QName.new(nil, "line-type")
  AttrNumber = XSD::QName.new(nil, "number")
  AttrOrientation = XSD::QName.new(nil, "orientation")
  AttrPlacement = XSD::QName.new(nil, "placement")
  AttrRelativeX = XSD::QName.new(nil, "relative-x")
  AttrRelativeY = XSD::QName.new(nil, "relative-y")
  AttrType = XSD::QName.new(nil, "type")

  def __xmlattr
    @__xmlattr ||= {}
  end

  def xmlattr_type
    __xmlattr[AttrType]
  end

  def xmlattr_type=(value)
    __xmlattr[AttrType] = value
  end

  def xmlattr_number
    __xmlattr[AttrNumber]
  end

  def xmlattr_number=(value)
    __xmlattr[AttrNumber] = value
  end

  def xmlattr_line_type
    __xmlattr[AttrLineType]
  end

  def xmlattr_line_type=(value)
    __xmlattr[AttrLineType] = value
  end

  def xmlattr_default_x
    __xmlattr[AttrDefaultX]
  end

  def xmlattr_default_x=(value)
    __xmlattr[AttrDefaultX] = value
  end

  def xmlattr_default_y
    __xmlattr[AttrDefaultY]
  end

  def xmlattr_default_y=(value)
    __xmlattr[AttrDefaultY] = value
  end

  def xmlattr_relative_x
    __xmlattr[AttrRelativeX]
  end

  def xmlattr_relative_x=(value)
    __xmlattr[AttrRelativeX] = value
  end

  def xmlattr_relative_y
    __xmlattr[AttrRelativeY]
  end

  def xmlattr_relative_y=(value)
    __xmlattr[AttrRelativeY] = value
  end

  def xmlattr_placement
    __xmlattr[AttrPlacement]
  end

  def xmlattr_placement=(value)
    __xmlattr[AttrPlacement] = value
  end

  def xmlattr_orientation
    __xmlattr[AttrOrientation]
  end

  def xmlattr_orientation=(value)
    __xmlattr[AttrOrientation] = value
  end

  def xmlattr_bezier_offset
    __xmlattr[AttrBezierOffset]
  end

  def xmlattr_bezier_offset=(value)
    __xmlattr[AttrBezierOffset] = value
  end

  def xmlattr_bezier_offset2
    __xmlattr[AttrBezierOffset2]
  end

  def xmlattr_bezier_offset2=(value)
    __xmlattr[AttrBezierOffset2] = value
  end

  def xmlattr_bezier_x
    __xmlattr[AttrBezierX]
  end

  def xmlattr_bezier_x=(value)
    __xmlattr[AttrBezierX] = value
  end

  def xmlattr_bezier_y
    __xmlattr[AttrBezierY]
  end

  def xmlattr_bezier_y=(value)
    __xmlattr[AttrBezierY] = value
  end

  def xmlattr_bezier_x2
    __xmlattr[AttrBezierX2]
  end

  def xmlattr_bezier_x2=(value)
    __xmlattr[AttrBezierX2] = value
  end

  def xmlattr_bezier_y2
    __xmlattr[AttrBezierY2]
  end

  def xmlattr_bezier_y2=(value)
    __xmlattr[AttrBezierY2] = value
  end

  def xmlattr_color
    __xmlattr[AttrColor]
  end

  def xmlattr_color=(value)
    __xmlattr[AttrColor] = value
  end

  def initialize
    @__xmlattr = {}
  end
end

# {}time-modification
#   actual_notes - SOAP::SOAPNonNegativeInteger
#   normal_notes - SOAP::SOAPNonNegativeInteger
#   normal_type - NoteTypeValue
#   normal_dot - Empty
class TimeModification
  attr_accessor :actual_notes
  attr_accessor :normal_notes
  attr_accessor :normal_type
  attr_accessor :normal_dot

  def initialize(actual_notes = nil, normal_notes = nil, normal_type = nil, normal_dot = [])
    @actual_notes = actual_notes
    @normal_notes = normal_notes
    @normal_type = normal_type
    @normal_dot = normal_dot
  end
end

# {}metronome-tuplet
#   actual_notes - SOAP::SOAPNonNegativeInteger
#   normal_notes - SOAP::SOAPNonNegativeInteger
#   normal_type - NoteTypeValue
#   normal_dot - Empty
#   xmlattr_type - SOAP::SOAPToken
#   xmlattr_bracket - SOAP::SOAPToken
#   xmlattr_show_number - SOAP::SOAPToken
class MetronomeTuplet < TimeModification
  AttrBracket = XSD::QName.new(nil, "bracket")
  AttrShowNumber = XSD::QName.new(nil, "show-number")
  AttrType = XSD::QName.new(nil, "type")

  attr_accessor :actual_notes
  attr_accessor :normal_notes
  attr_accessor :normal_type
  attr_accessor :normal_dot

  def __xmlattr
    @__xmlattr ||= {}
  end

  def xmlattr_type
    __xmlattr[AttrType]
  end

  def xmlattr_type=(value)
    __xmlattr[AttrType] = value
  end

  def xmlattr_bracket
    __xmlattr[AttrBracket]
  end

  def xmlattr_bracket=(value)
    __xmlattr[AttrBracket] = value
  end

  def xmlattr_show_number
    __xmlattr[AttrShowNumber]
  end

  def xmlattr_show_number=(value)
    __xmlattr[AttrShowNumber] = value
  end

  def initialize(actual_notes = nil, normal_notes = nil, normal_type = nil, normal_dot = [])
    @actual_notes = actual_notes
    @normal_notes = normal_notes
    @normal_type = normal_type
    @normal_dot = normal_dot
    @__xmlattr = {}
  end
end

# {}tremolo
#   xmlattr_type - SOAP::SOAPToken
#   xmlattr_placement - SOAP::SOAPToken
class Tremolo < ::String
  AttrPlacement = XSD::QName.new(nil, "placement")
  AttrType = XSD::QName.new(nil, "type")

  def __xmlattr
    @__xmlattr ||= {}
  end

  def xmlattr_type
    __xmlattr[AttrType]
  end

  def xmlattr_type=(value)
    __xmlattr[AttrType] = value
  end

  def xmlattr_placement
    __xmlattr[AttrPlacement]
  end

  def xmlattr_placement=(value)
    __xmlattr[AttrPlacement] = value
  end

  def initialize(*arg)
    super
    @__xmlattr = {}
  end
end

# {}tuplet
#   tuplet_actual - TupletPortion
#   tuplet_normal - TupletPortion
#   xmlattr_type - SOAP::SOAPToken
#   xmlattr_number - SOAP::SOAPPositiveInteger
#   xmlattr_bracket - SOAP::SOAPToken
#   xmlattr_show_number - SOAP::SOAPToken
#   xmlattr_show_type - SOAP::SOAPToken
#   xmlattr_line_shape - SOAP::SOAPToken
#   xmlattr_default_x - SOAP::SOAPDecimal
#   xmlattr_default_y - SOAP::SOAPDecimal
#   xmlattr_relative_x - SOAP::SOAPDecimal
#   xmlattr_relative_y - SOAP::SOAPDecimal
#   xmlattr_placement - SOAP::SOAPToken
class Tuplet
  AttrBracket = XSD::QName.new(nil, "bracket")
  AttrDefaultX = XSD::QName.new(nil, "default-x")
  AttrDefaultY = XSD::QName.new(nil, "default-y")
  AttrLineShape = XSD::QName.new(nil, "line-shape")
  AttrNumber = XSD::QName.new(nil, "number")
  AttrPlacement = XSD::QName.new(nil, "placement")
  AttrRelativeX = XSD::QName.new(nil, "relative-x")
  AttrRelativeY = XSD::QName.new(nil, "relative-y")
  AttrShowNumber = XSD::QName.new(nil, "show-number")
  AttrShowType = XSD::QName.new(nil, "show-type")
  AttrType = XSD::QName.new(nil, "type")

  attr_accessor :tuplet_actual
  attr_accessor :tuplet_normal

  def __xmlattr
    @__xmlattr ||= {}
  end

  def xmlattr_type
    __xmlattr[AttrType]
  end

  def xmlattr_type=(value)
    __xmlattr[AttrType] = value
  end

  def xmlattr_number
    __xmlattr[AttrNumber]
  end

  def xmlattr_number=(value)
    __xmlattr[AttrNumber] = value
  end

  def xmlattr_bracket
    __xmlattr[AttrBracket]
  end

  def xmlattr_bracket=(value)
    __xmlattr[AttrBracket] = value
  end

  def xmlattr_show_number
    __xmlattr[AttrShowNumber]
  end

  def xmlattr_show_number=(value)
    __xmlattr[AttrShowNumber] = value
  end

  def xmlattr_show_type
    __xmlattr[AttrShowType]
  end

  def xmlattr_show_type=(value)
    __xmlattr[AttrShowType] = value
  end

  def xmlattr_line_shape
    __xmlattr[AttrLineShape]
  end

  def xmlattr_line_shape=(value)
    __xmlattr[AttrLineShape] = value
  end

  def xmlattr_default_x
    __xmlattr[AttrDefaultX]
  end

  def xmlattr_default_x=(value)
    __xmlattr[AttrDefaultX] = value
  end

  def xmlattr_default_y
    __xmlattr[AttrDefaultY]
  end

  def xmlattr_default_y=(value)
    __xmlattr[AttrDefaultY] = value
  end

  def xmlattr_relative_x
    __xmlattr[AttrRelativeX]
  end

  def xmlattr_relative_x=(value)
    __xmlattr[AttrRelativeX] = value
  end

  def xmlattr_relative_y
    __xmlattr[AttrRelativeY]
  end

  def xmlattr_relative_y=(value)
    __xmlattr[AttrRelativeY] = value
  end

  def xmlattr_placement
    __xmlattr[AttrPlacement]
  end

  def xmlattr_placement=(value)
    __xmlattr[AttrPlacement] = value
  end

  def initialize(tuplet_actual = nil, tuplet_normal = nil)
    @tuplet_actual = tuplet_actual
    @tuplet_normal = tuplet_normal
    @__xmlattr = {}
  end
end

# {}tuplet-dot
#   xmlattr_font_family - SOAP::SOAPToken
#   xmlattr_font_style - SOAP::SOAPToken
#   xmlattr_font_size - (any)
#   xmlattr_font_weight - SOAP::SOAPToken
#   xmlattr_color - SOAP::SOAPToken
class TupletDot
  AttrColor = XSD::QName.new(nil, "color")
  AttrFontFamily = XSD::QName.new(nil, "font-family")
  AttrFontSize = XSD::QName.new(nil, "font-size")
  AttrFontStyle = XSD::QName.new(nil, "font-style")
  AttrFontWeight = XSD::QName.new(nil, "font-weight")

  def __xmlattr
    @__xmlattr ||= {}
  end

  def xmlattr_font_family
    __xmlattr[AttrFontFamily]
  end

  def xmlattr_font_family=(value)
    __xmlattr[AttrFontFamily] = value
  end

  def xmlattr_font_style
    __xmlattr[AttrFontStyle]
  end

  def xmlattr_font_style=(value)
    __xmlattr[AttrFontStyle] = value
  end

  def xmlattr_font_size
    __xmlattr[AttrFontSize]
  end

  def xmlattr_font_size=(value)
    __xmlattr[AttrFontSize] = value
  end

  def xmlattr_font_weight
    __xmlattr[AttrFontWeight]
  end

  def xmlattr_font_weight=(value)
    __xmlattr[AttrFontWeight] = value
  end

  def xmlattr_color
    __xmlattr[AttrColor]
  end

  def xmlattr_color=(value)
    __xmlattr[AttrColor] = value
  end

  def initialize
    @__xmlattr = {}
  end
end

# {}tuplet-number
#   xmlattr_font_family - SOAP::SOAPToken
#   xmlattr_font_style - SOAP::SOAPToken
#   xmlattr_font_size - (any)
#   xmlattr_font_weight - SOAP::SOAPToken
#   xmlattr_color - SOAP::SOAPToken
class TupletNumber < ::String
  AttrColor = XSD::QName.new(nil, "color")
  AttrFontFamily = XSD::QName.new(nil, "font-family")
  AttrFontSize = XSD::QName.new(nil, "font-size")
  AttrFontStyle = XSD::QName.new(nil, "font-style")
  AttrFontWeight = XSD::QName.new(nil, "font-weight")

  def __xmlattr
    @__xmlattr ||= {}
  end

  def xmlattr_font_family
    __xmlattr[AttrFontFamily]
  end

  def xmlattr_font_family=(value)
    __xmlattr[AttrFontFamily] = value
  end

  def xmlattr_font_style
    __xmlattr[AttrFontStyle]
  end

  def xmlattr_font_style=(value)
    __xmlattr[AttrFontStyle] = value
  end

  def xmlattr_font_size
    __xmlattr[AttrFontSize]
  end

  def xmlattr_font_size=(value)
    __xmlattr[AttrFontSize] = value
  end

  def xmlattr_font_weight
    __xmlattr[AttrFontWeight]
  end

  def xmlattr_font_weight=(value)
    __xmlattr[AttrFontWeight] = value
  end

  def xmlattr_color
    __xmlattr[AttrColor]
  end

  def xmlattr_color=(value)
    __xmlattr[AttrColor] = value
  end

  def initialize(*arg)
    super
    @__xmlattr = {}
  end
end

# {}tuplet-portion
#   tuplet_number - TupletNumber
#   tuplet_type - TupletType
#   tuplet_dot - TupletDot
class TupletPortion
  attr_accessor :tuplet_number
  attr_accessor :tuplet_type
  attr_accessor :tuplet_dot

  def initialize(tuplet_number = nil, tuplet_type = nil, tuplet_dot = [])
    @tuplet_number = tuplet_number
    @tuplet_type = tuplet_type
    @tuplet_dot = tuplet_dot
  end
end

# {}tuplet-type
#   xmlattr_font_family - SOAP::SOAPToken
#   xmlattr_font_style - SOAP::SOAPToken
#   xmlattr_font_size - (any)
#   xmlattr_font_weight - SOAP::SOAPToken
#   xmlattr_color - SOAP::SOAPToken
class TupletType < ::String
  AttrColor = XSD::QName.new(nil, "color")
  AttrFontFamily = XSD::QName.new(nil, "font-family")
  AttrFontSize = XSD::QName.new(nil, "font-size")
  AttrFontStyle = XSD::QName.new(nil, "font-style")
  AttrFontWeight = XSD::QName.new(nil, "font-weight")

  def __xmlattr
    @__xmlattr ||= {}
  end

  def xmlattr_font_family
    __xmlattr[AttrFontFamily]
  end

  def xmlattr_font_family=(value)
    __xmlattr[AttrFontFamily] = value
  end

  def xmlattr_font_style
    __xmlattr[AttrFontStyle]
  end

  def xmlattr_font_style=(value)
    __xmlattr[AttrFontStyle] = value
  end

  def xmlattr_font_size
    __xmlattr[AttrFontSize]
  end

  def xmlattr_font_size=(value)
    __xmlattr[AttrFontSize] = value
  end

  def xmlattr_font_weight
    __xmlattr[AttrFontWeight]
  end

  def xmlattr_font_weight=(value)
    __xmlattr[AttrFontWeight] = value
  end

  def xmlattr_color
    __xmlattr[AttrColor]
  end

  def xmlattr_color=(value)
    __xmlattr[AttrColor] = value
  end

  def initialize(*arg)
    super
    @__xmlattr = {}
  end
end

# {}credit
#   link - Link
#   bookmark - Bookmark
#   credit_image - Image
#   credit_words - FormattedText
#   link - Link
#   bookmark - Bookmark
#   credit_words - FormattedText
#   xmlattr_page - SOAP::SOAPPositiveInteger
class Credit
  AttrPage = XSD::QName.new(nil, "page")

  attr_accessor :link
  attr_accessor :bookmark
  attr_accessor :credit_image
  attr_accessor :credit_words
  attr_accessor :link
  attr_accessor :bookmark
  attr_accessor :credit_words

  def __xmlattr
    @__xmlattr ||= {}
  end

  def xmlattr_page
    __xmlattr[AttrPage]
  end

  def xmlattr_page=(value)
    __xmlattr[AttrPage] = value
  end

  def initialize(link = [], bookmark = [], credit_image = nil, credit_words = nil, link = [], bookmark = [], credit_words = [])
    @link = link
    @bookmark = bookmark
    @credit_image = credit_image
    @credit_words = credit_words
    @link = link
    @bookmark = bookmark
    @credit_words = credit_words
    @__xmlattr = {}
  end
end

# {}defaults
#   scaling - Scaling
#   page_layout - PageLayout
#   system_layout - SystemLayout
#   staff_layout - StaffLayout
#   appearance - Appearance
#   music_font - EmptyFont
#   word_font - EmptyFont
#   lyric_font - LyricFont
#   lyric_language - LyricLanguage
class Defaults
  attr_accessor :scaling
  attr_accessor :page_layout
  attr_accessor :system_layout
  attr_accessor :staff_layout
  attr_accessor :appearance
  attr_accessor :music_font
  attr_accessor :word_font
  attr_accessor :lyric_font
  attr_accessor :lyric_language

  def initialize(scaling = nil, page_layout = nil, system_layout = nil, staff_layout = [], appearance = nil, music_font = nil, word_font = nil, lyric_font = [], lyric_language = [])
    @scaling = scaling
    @page_layout = page_layout
    @system_layout = system_layout
    @staff_layout = staff_layout
    @appearance = appearance
    @music_font = music_font
    @word_font = word_font
    @lyric_font = lyric_font
    @lyric_language = lyric_language
  end
end

# {}empty-font
#   xmlattr_font_family - SOAP::SOAPToken
#   xmlattr_font_style - SOAP::SOAPToken
#   xmlattr_font_size - (any)
#   xmlattr_font_weight - SOAP::SOAPToken
class EmptyFont
  AttrFontFamily = XSD::QName.new(nil, "font-family")
  AttrFontSize = XSD::QName.new(nil, "font-size")
  AttrFontStyle = XSD::QName.new(nil, "font-style")
  AttrFontWeight = XSD::QName.new(nil, "font-weight")

  def __xmlattr
    @__xmlattr ||= {}
  end

  def xmlattr_font_family
    __xmlattr[AttrFontFamily]
  end

  def xmlattr_font_family=(value)
    __xmlattr[AttrFontFamily] = value
  end

  def xmlattr_font_style
    __xmlattr[AttrFontStyle]
  end

  def xmlattr_font_style=(value)
    __xmlattr[AttrFontStyle] = value
  end

  def xmlattr_font_size
    __xmlattr[AttrFontSize]
  end

  def xmlattr_font_size=(value)
    __xmlattr[AttrFontSize] = value
  end

  def xmlattr_font_weight
    __xmlattr[AttrFontWeight]
  end

  def xmlattr_font_weight=(value)
    __xmlattr[AttrFontWeight] = value
  end

  def initialize
    @__xmlattr = {}
  end
end

# {}group-barline
#   xmlattr_color - SOAP::SOAPToken
class GroupBarline < ::String
  AttrColor = XSD::QName.new(nil, "color")

  def __xmlattr
    @__xmlattr ||= {}
  end

  def xmlattr_color
    __xmlattr[AttrColor]
  end

  def xmlattr_color=(value)
    __xmlattr[AttrColor] = value
  end

  def initialize(*arg)
    super
    @__xmlattr = {}
  end
end

# {}group-name
class GroupName < ::String
  def initialize(*arg)
    super
  end
end

# {}group-symbol
#   xmlattr_default_x - SOAP::SOAPDecimal
#   xmlattr_default_y - SOAP::SOAPDecimal
#   xmlattr_relative_x - SOAP::SOAPDecimal
#   xmlattr_relative_y - SOAP::SOAPDecimal
#   xmlattr_color - SOAP::SOAPToken
class GroupSymbol < ::String
  AttrColor = XSD::QName.new(nil, "color")
  AttrDefaultX = XSD::QName.new(nil, "default-x")
  AttrDefaultY = XSD::QName.new(nil, "default-y")
  AttrRelativeX = XSD::QName.new(nil, "relative-x")
  AttrRelativeY = XSD::QName.new(nil, "relative-y")

  def __xmlattr
    @__xmlattr ||= {}
  end

  def xmlattr_default_x
    __xmlattr[AttrDefaultX]
  end

  def xmlattr_default_x=(value)
    __xmlattr[AttrDefaultX] = value
  end

  def xmlattr_default_y
    __xmlattr[AttrDefaultY]
  end

  def xmlattr_default_y=(value)
    __xmlattr[AttrDefaultY] = value
  end

  def xmlattr_relative_x
    __xmlattr[AttrRelativeX]
  end

  def xmlattr_relative_x=(value)
    __xmlattr[AttrRelativeX] = value
  end

  def xmlattr_relative_y
    __xmlattr[AttrRelativeY]
  end

  def xmlattr_relative_y=(value)
    __xmlattr[AttrRelativeY] = value
  end

  def xmlattr_color
    __xmlattr[AttrColor]
  end

  def xmlattr_color=(value)
    __xmlattr[AttrColor] = value
  end

  def initialize(*arg)
    super
    @__xmlattr = {}
  end
end

# {}level
#   xmlattr_reference - SOAP::SOAPToken
#   xmlattr_parentheses - SOAP::SOAPToken
#   xmlattr_bracket - SOAP::SOAPToken
#   xmlattr_size - SOAP::SOAPToken
class Level < ::String
  AttrBracket = XSD::QName.new(nil, "bracket")
  AttrParentheses = XSD::QName.new(nil, "parentheses")
  AttrReference = XSD::QName.new(nil, "reference")
  AttrSize = XSD::QName.new(nil, "size")

  def __xmlattr
    @__xmlattr ||= {}
  end

  def xmlattr_reference
    __xmlattr[AttrReference]
  end

  def xmlattr_reference=(value)
    __xmlattr[AttrReference] = value
  end

  def xmlattr_parentheses
    __xmlattr[AttrParentheses]
  end

  def xmlattr_parentheses=(value)
    __xmlattr[AttrParentheses] = value
  end

  def xmlattr_bracket
    __xmlattr[AttrBracket]
  end

  def xmlattr_bracket=(value)
    __xmlattr[AttrBracket] = value
  end

  def xmlattr_size
    __xmlattr[AttrSize]
  end

  def xmlattr_size=(value)
    __xmlattr[AttrSize] = value
  end

  def initialize(*arg)
    super
    @__xmlattr = {}
  end
end

# {}lyric-font
#   xmlattr_number - SOAP::SOAPNMTOKEN
#   xmlattr_name - SOAP::SOAPString
#   xmlattr_font_family - SOAP::SOAPToken
#   xmlattr_font_style - SOAP::SOAPToken
#   xmlattr_font_size - (any)
#   xmlattr_font_weight - SOAP::SOAPToken
class LyricFont
  AttrFontFamily = XSD::QName.new(nil, "font-family")
  AttrFontSize = XSD::QName.new(nil, "font-size")
  AttrFontStyle = XSD::QName.new(nil, "font-style")
  AttrFontWeight = XSD::QName.new(nil, "font-weight")
  AttrName = XSD::QName.new(nil, "name")
  AttrNumber = XSD::QName.new(nil, "number")

  def __xmlattr
    @__xmlattr ||= {}
  end

  def xmlattr_number
    __xmlattr[AttrNumber]
  end

  def xmlattr_number=(value)
    __xmlattr[AttrNumber] = value
  end

  def xmlattr_name
    __xmlattr[AttrName]
  end

  def xmlattr_name=(value)
    __xmlattr[AttrName] = value
  end

  def xmlattr_font_family
    __xmlattr[AttrFontFamily]
  end

  def xmlattr_font_family=(value)
    __xmlattr[AttrFontFamily] = value
  end

  def xmlattr_font_style
    __xmlattr[AttrFontStyle]
  end

  def xmlattr_font_style=(value)
    __xmlattr[AttrFontStyle] = value
  end

  def xmlattr_font_size
    __xmlattr[AttrFontSize]
  end

  def xmlattr_font_size=(value)
    __xmlattr[AttrFontSize] = value
  end

  def xmlattr_font_weight
    __xmlattr[AttrFontWeight]
  end

  def xmlattr_font_weight=(value)
    __xmlattr[AttrFontWeight] = value
  end

  def initialize
    @__xmlattr = {}
  end
end

# {}lyric-language
#   xmlattr_number - SOAP::SOAPNMTOKEN
#   xmlattr_name - SOAP::SOAPString
#   xmlattr_lang - (any)
class LyricLanguage
  AttrLang = XSD::QName.new("http://www.w3.org/XML/1998/namespace", "lang")
  AttrName = XSD::QName.new(nil, "name")
  AttrNumber = XSD::QName.new(nil, "number")

  def __xmlattr
    @__xmlattr ||= {}
  end

  def xmlattr_number
    __xmlattr[AttrNumber]
  end

  def xmlattr_number=(value)
    __xmlattr[AttrNumber] = value
  end

  def xmlattr_name
    __xmlattr[AttrName]
  end

  def xmlattr_name=(value)
    __xmlattr[AttrName] = value
  end

  def xmlattr_lang
    __xmlattr[AttrLang]
  end

  def xmlattr_lang=(value)
    __xmlattr[AttrLang] = value
  end

  def initialize
    @__xmlattr = {}
  end
end

# {}midi-device
#   xmlattr_port - SOAP::SOAPPositiveInteger
class MidiDevice < ::String
  AttrPort = XSD::QName.new(nil, "port")

  def __xmlattr
    @__xmlattr ||= {}
  end

  def xmlattr_port
    __xmlattr[AttrPort]
  end

  def xmlattr_port=(value)
    __xmlattr[AttrPort] = value
  end

  def initialize(*arg)
    super
    @__xmlattr = {}
  end
end

# {}opus
#   xmlattr_href - SOAP::SOAPAnyURI
#   xmlattr_type - SOAP::SOAPNMTOKEN
#   xmlattr_role - SOAP::SOAPToken
#   xmlattr_title - SOAP::SOAPToken
#   xmlattr_show - SOAP::SOAPNMTOKEN
#   xmlattr_actuate - SOAP::SOAPNMTOKEN
class Opus
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

# {}page-layout
#   page_height - (any)
#   page_width - (any)
#   page_margins - PageMargins
class PageLayout
  attr_accessor :page_height
  attr_accessor :page_width
  attr_accessor :page_margins

  def initialize(page_height = nil, page_width = nil, page_margins = [])
    @page_height = page_height
    @page_width = page_width
    @page_margins = page_margins
  end
end

# {}page-margins
#   left_margin - (any)
#   right_margin - (any)
#   top_margin - (any)
#   bottom_margin - (any)
#   xmlattr_type - SOAP::SOAPToken
class PageMargins
  AttrType = XSD::QName.new(nil, "type")

  attr_accessor :left_margin
  attr_accessor :right_margin
  attr_accessor :top_margin
  attr_accessor :bottom_margin

  def __xmlattr
    @__xmlattr ||= {}
  end

  def xmlattr_type
    __xmlattr[AttrType]
  end

  def xmlattr_type=(value)
    __xmlattr[AttrType] = value
  end

  def initialize(left_margin = nil, right_margin = nil, top_margin = nil, bottom_margin = nil)
    @left_margin = left_margin
    @right_margin = right_margin
    @top_margin = top_margin
    @bottom_margin = bottom_margin
    @__xmlattr = {}
  end
end

# {}part-group
#   group_name - GroupName
#   group_name_display - NameDisplay
#   group_abbreviation - GroupName
#   group_abbreviation_display - NameDisplay
#   group_symbol - GroupSymbol
#   group_barline - GroupBarline
#   group_time - Empty
#   footnote - FormattedText
#   level - Level
#   xmlattr_type - SOAP::SOAPToken
#   xmlattr_number - SOAP::SOAPToken
class PartGroup
  AttrNumber = XSD::QName.new(nil, "number")
  AttrType = XSD::QName.new(nil, "type")

  attr_accessor :group_name
  attr_accessor :group_name_display
  attr_accessor :group_abbreviation
  attr_accessor :group_abbreviation_display
  attr_accessor :group_symbol
  attr_accessor :group_barline
  attr_accessor :group_time
  attr_accessor :footnote
  attr_accessor :level

  def __xmlattr
    @__xmlattr ||= {}
  end

  def xmlattr_type
    __xmlattr[AttrType]
  end

  def xmlattr_type=(value)
    __xmlattr[AttrType] = value
  end

  def xmlattr_number
    __xmlattr[AttrNumber]
  end

  def xmlattr_number=(value)
    __xmlattr[AttrNumber] = value
  end

  def initialize(group_name = nil, group_name_display = nil, group_abbreviation = nil, group_abbreviation_display = nil, group_symbol = nil, group_barline = nil, group_time = nil, footnote = nil, level = nil)
    @group_name = group_name
    @group_name_display = group_name_display
    @group_abbreviation = group_abbreviation
    @group_abbreviation_display = group_abbreviation_display
    @group_symbol = group_symbol
    @group_barline = group_barline
    @group_time = group_time
    @footnote = footnote
    @level = level
    @__xmlattr = {}
  end
end

# {}part-list
#   part_group - PartGroup
#   score_part - ScorePart
#   part_group - PartGroup
#   score_part - ScorePart
class PartList
  attr_accessor :part_group
  attr_accessor :score_part
  attr_accessor :part_group
  attr_accessor :score_part

  def initialize(part_group = nil, score_part = nil, part_group = nil, score_part = nil)
    @part_group = part_group
    @score_part = score_part
    @part_group = part_group
    @score_part = score_part
  end
end

# {}part-name
class PartName < ::String
  def initialize(*arg)
    super
  end
end

# {}scaling
#   millimeters - (any)
#   tenths - (any)
class Scaling
  attr_accessor :millimeters
  attr_accessor :tenths

  def initialize(millimeters = nil, tenths = nil)
    @millimeters = millimeters
    @tenths = tenths
  end
end

# {}score-instrument
#   instrument_name - SOAP::SOAPString
#   instrument_abbreviation - SOAP::SOAPString
#   solo - Empty
#   ensemble - (any)
#   xmlattr_id - SOAP::SOAPID
class ScoreInstrument
  AttrId = XSD::QName.new(nil, "id")

  attr_accessor :instrument_name
  attr_accessor :instrument_abbreviation
  attr_accessor :solo
  attr_accessor :ensemble

  def __xmlattr
    @__xmlattr ||= {}
  end

  def xmlattr_id
    __xmlattr[AttrId]
  end

  def xmlattr_id=(value)
    __xmlattr[AttrId] = value
  end

  def initialize(instrument_name = nil, instrument_abbreviation = nil, solo = nil, ensemble = nil)
    @instrument_name = instrument_name
    @instrument_abbreviation = instrument_abbreviation
    @solo = solo
    @ensemble = ensemble
    @__xmlattr = {}
  end
end

# {}score-part
#   identification - Identification
#   part_name - PartName
#   part_name_display - NameDisplay
#   part_abbreviation - PartName
#   part_abbreviation_display - NameDisplay
#   group - SOAP::SOAPString
#   score_instrument - ScoreInstrument
#   midi_device - MidiDevice
#   midi_instrument - MidiInstrument
#   xmlattr_id - SOAP::SOAPID
class ScorePart
  AttrId = XSD::QName.new(nil, "id")

  attr_accessor :identification
  attr_accessor :part_name
  attr_accessor :part_name_display
  attr_accessor :part_abbreviation
  attr_accessor :part_abbreviation_display
  attr_accessor :group
  attr_accessor :score_instrument
  attr_accessor :midi_device
  attr_accessor :midi_instrument

  def __xmlattr
    @__xmlattr ||= {}
  end

  def xmlattr_id
    __xmlattr[AttrId]
  end

  def xmlattr_id=(value)
    __xmlattr[AttrId] = value
  end

  def initialize(identification = nil, part_name = nil, part_name_display = nil, part_abbreviation = nil, part_abbreviation_display = nil, group = [], score_instrument = [], midi_device = nil, midi_instrument = [])
    @identification = identification
    @part_name = part_name
    @part_name_display = part_name_display
    @part_abbreviation = part_abbreviation
    @part_abbreviation_display = part_abbreviation_display
    @group = group
    @score_instrument = score_instrument
    @midi_device = midi_device
    @midi_instrument = midi_instrument
    @__xmlattr = {}
  end
end

# {}staff-layout
#   staff_distance - (any)
#   xmlattr_number - SOAP::SOAPNonNegativeInteger
class StaffLayout
  AttrNumber = XSD::QName.new(nil, "number")

  attr_accessor :staff_distance

  def __xmlattr
    @__xmlattr ||= {}
  end

  def xmlattr_number
    __xmlattr[AttrNumber]
  end

  def xmlattr_number=(value)
    __xmlattr[AttrNumber] = value
  end

  def initialize(staff_distance = nil)
    @staff_distance = staff_distance
    @__xmlattr = {}
  end
end

# {}system-layout
#   system_margins - SystemMargins
#   system_distance - (any)
#   top_system_distance - (any)
class SystemLayout
  attr_accessor :system_margins
  attr_accessor :system_distance
  attr_accessor :top_system_distance

  def initialize(system_margins = nil, system_distance = nil, top_system_distance = nil)
    @system_margins = system_margins
    @system_distance = system_distance
    @top_system_distance = top_system_distance
  end
end

# {}system-margins
#   left_margin - (any)
#   right_margin - (any)
class SystemMargins
  attr_accessor :left_margin
  attr_accessor :right_margin

  def initialize(left_margin = nil, right_margin = nil)
    @left_margin = left_margin
    @right_margin = right_margin
  end
end

# {}work
#   work_number - SOAP::SOAPString
#   work_title - SOAP::SOAPString
#   opus - Opus
class Work
  attr_accessor :work_number
  attr_accessor :work_title
  attr_accessor :opus

  def initialize(work_number = nil, work_title = nil, opus = nil)
    @work_number = work_number
    @work_title = work_title
    @opus = opus
  end
end

# {}above-below
class AboveBelow < ::String
  Above = AboveBelow.new("above")
  Below = AboveBelow.new("below")
end

# {}css-font-size
class CssFontSize < ::String
  Large = CssFontSize.new("large")
  Medium = CssFontSize.new("medium")
  Small = CssFontSize.new("small")
  XLarge = CssFontSize.new("x-large")
  XSmall = CssFontSize.new("x-small")
  XxLarge = CssFontSize.new("xx-large")
  XxSmall = CssFontSize.new("xx-small")
end

# {}enclosure
class Enclosure < ::String
  None = Enclosure.new("none")
  Oval = Enclosure.new("oval")
  Rectangle = Enclosure.new("rectangle")
end

# {}fermata-shape
class FermataShape < ::String
  Angled = FermataShape.new("angled")
  C_ = FermataShape.new("")
  Normal = FermataShape.new("normal")
  Square = FermataShape.new("square")
end

# {}font-size
#  any of xs:decimal css-font-size
class FontSize < ::String
end

# {}font-style
class FontStyle < ::String
  Italic = FontStyle.new("italic")
  Normal = FontStyle.new("normal")
end

# {}font-weight
class FontWeight < ::String
  Bold = FontWeight.new("bold")
  Normal = FontWeight.new("normal")
end

# {}left-center-right
class LeftCenterRight < ::String
  Center = LeftCenterRight.new("center")
  Left = LeftCenterRight.new("left")
  Right = LeftCenterRight.new("right")
end

# {}left-right
class LeftRight < ::String
  Left = LeftRight.new("left")
  Right = LeftRight.new("right")
end

# {}line-shape
class LineShape < ::String
  Curved = LineShape.new("curved")
  Straight = LineShape.new("straight")
end

# {}line-type
class LineType < ::String
  Dashed = LineType.new("dashed")
  Dotted = LineType.new("dotted")
  Solid = LineType.new("solid")
  Wavy = LineType.new("wavy")
end

# {}number-or-empty
#  any of xs:decimal
class NumberOrEmpty < ::String
end

# {}number-or-normal
#  any of xs:decimal
class NumberOrNormal < ::String
end

# {}over-under
class OverUnder < ::String
  Over = OverUnder.new("over")
  Under = OverUnder.new("under")
end

# {}positive-integer-or-empty
#  any of xs:positiveInteger
class PositiveIntegerOrEmpty < ::String
end

# {}start-note
class StartNote < ::String
  Below = StartNote.new("below")
  Main = StartNote.new("main")
  Upper = StartNote.new("upper")
end

# {}start-stop
class StartStop < ::String
  Start = StartStop.new("start")
  Stop = StartStop.new("stop")
end

# {}start-stop-continue
class StartStopContinue < ::String
  Continue = StartStopContinue.new("continue")
  Start = StartStopContinue.new("start")
  Stop = StartStopContinue.new("stop")
end

# {}start-stop-single
class StartStopSingle < ::String
  Single = StartStopSingle.new("single")
  Start = StartStopSingle.new("start")
  Stop = StartStopSingle.new("stop")
end

# {}symbol-size
class SymbolSize < ::String
  Cue = SymbolSize.new("cue")
  Full = SymbolSize.new("full")
  Large = SymbolSize.new("large")
end

# {}text-direction
class TextDirection < ::String
  Lro = TextDirection.new("lro")
  Ltr = TextDirection.new("ltr")
  Rlo = TextDirection.new("rlo")
  Rtl = TextDirection.new("rtl")
end

# {}top-bottom
class TopBottom < ::String
  Bottom = TopBottom.new("bottom")
  Top = TopBottom.new("top")
end

# {}trill-step
class TrillStep < ::String
  Half = TrillStep.new("half")
  Unison = TrillStep.new("unison")
  Whole = TrillStep.new("whole")
end

# {}two-note-turn
class TwoNoteTurn < ::String
  Half = TwoNoteTurn.new("half")
  None = TwoNoteTurn.new("none")
  Whole = TwoNoteTurn.new("whole")
end

# {}up-down
class UpDown < ::String
  Down = UpDown.new("down")
  Up = UpDown.new("up")
end

# {}upright-inverted
class UprightInverted < ::String
  Inverted = UprightInverted.new("inverted")
  Upright = UprightInverted.new("upright")
end

# {}valign
class Valign < ::String
  Baseline = Valign.new("baseline")
  Bottom = Valign.new("bottom")
  Middle = Valign.new("middle")
  Top = Valign.new("top")
end

# {}valign-image
class ValignImage < ::String
  Bottom = ValignImage.new("bottom")
  Middle = ValignImage.new("middle")
  Top = ValignImage.new("top")
end

# {}yes-no
class YesNo < ::String
  No = YesNo.new("no")
  Yes = YesNo.new("yes")
end

# {}yes-no-number
#  any of yes-no xs:decimal
class YesNoNumber < ::String
end

# {}clef-sign
class ClefSign < ::String
  C = ClefSign.new("C")
  F = ClefSign.new("F")
  G = ClefSign.new("G")
  None = ClefSign.new("none")
  Percussion = ClefSign.new("percussion")
  TAB = ClefSign.new("TAB")
end

# {}show-frets
class ShowFrets < ::String
  Letters = ShowFrets.new("letters")
  Numbers = ShowFrets.new("numbers")
end

# {}staff-type
class StaffType < ::String
  Alternate = StaffType.new("alternate")
  Cue = StaffType.new("cue")
  Editorial = StaffType.new("editorial")
  Ossia = StaffType.new("ossia")
  Regular = StaffType.new("regular")
end

# {}time-symbol
class TimeSymbol < ::String
  Common = TimeSymbol.new("common")
  Cut = TimeSymbol.new("cut")
  Normal = TimeSymbol.new("normal")
  SingleNumber = TimeSymbol.new("single-number")
end

# {}backward-forward
class BackwardForward < ::String
  Backward = BackwardForward.new("backward")
  Forward = BackwardForward.new("forward")
end

# {}bar-style
class BarStyle < ::String
  Dashed = BarStyle.new("dashed")
  Dotted = BarStyle.new("dotted")
  Heavy = BarStyle.new("heavy")
  HeavyHeavy = BarStyle.new("heavy-heavy")
  HeavyLight = BarStyle.new("heavy-light")
  LightHeavy = BarStyle.new("light-heavy")
  LightLight = BarStyle.new("light-light")
  None = BarStyle.new("none")
  Regular = BarStyle.new("regular")
  Short = BarStyle.new("short")
  Tick = BarStyle.new("tick")
end

# {}right-left-middle
class RightLeftMiddle < ::String
  Left = RightLeftMiddle.new("left")
  Middle = RightLeftMiddle.new("middle")
  Right = RightLeftMiddle.new("right")
end

# {}start-stop-discontinue
class StartStopDiscontinue < ::String
  Discontinue = StartStopDiscontinue.new("discontinue")
  Start = StartStopDiscontinue.new("start")
  Stop = StartStopDiscontinue.new("stop")
end

# {}degree-type-value
class DegreeTypeValue < ::String
  Add = DegreeTypeValue.new("add")
  Alter = DegreeTypeValue.new("alter")
  Subtract = DegreeTypeValue.new("subtract")
end

# {}harmony-type
class HarmonyType < ::String
  Alternate = HarmonyType.new("alternate")
  Explicit = HarmonyType.new("explicit")
  Implied = HarmonyType.new("implied")
end

# {}kind-value
class KindValue < ::String
  Augmented = KindValue.new("augmented")
  AugmentedSeventh = KindValue.new("augmented-seventh")
  Diminished = KindValue.new("diminished")
  DiminishedSeventh = KindValue.new("diminished-seventh")
  Dominant = KindValue.new("dominant")
  Dominant11th = KindValue.new("dominant-11th")
  Dominant13th = KindValue.new("dominant-13th")
  DominantNinth = KindValue.new("dominant-ninth")
  French = KindValue.new("French")
  German = KindValue.new("German")
  HalfDiminished = KindValue.new("half-diminished")
  Italian = KindValue.new("Italian")
  Major = KindValue.new("major")
  Major11th = KindValue.new("major-11th")
  Major13th = KindValue.new("major-13th")
  MajorMinor = KindValue.new("major-minor")
  MajorNinth = KindValue.new("major-ninth")
  MajorSeventh = KindValue.new("major-seventh")
  MajorSixth = KindValue.new("major-sixth")
  Minor = KindValue.new("minor")
  Minor11th = KindValue.new("minor-11th")
  Minor13th = KindValue.new("minor-13th")
  MinorNinth = KindValue.new("minor-ninth")
  MinorSeventh = KindValue.new("minor-seventh")
  MinorSixth = KindValue.new("minor-sixth")
  Neapolitan = KindValue.new("Neapolitan")
  None = KindValue.new("none")
  Other = KindValue.new("other")
  Pedal = KindValue.new("pedal")
  Power = KindValue.new("power")
  SuspendedFourth = KindValue.new("suspended-fourth")
  SuspendedSecond = KindValue.new("suspended-second")
  Tristan = KindValue.new("Tristan")
end

# {}line-end
class LineEnd < ::String
  Arrow = LineEnd.new("arrow")
  Both = LineEnd.new("both")
  Down = LineEnd.new("down")
  None = LineEnd.new("none")
  Up = LineEnd.new("up")
end

# {}measure-numbering-value
class MeasureNumberingValue < ::String
  Measure = MeasureNumberingValue.new("measure")
  None = MeasureNumberingValue.new("none")
  System = MeasureNumberingValue.new("system")
end

# {}rehearsal-enclosure
class RehearsalEnclosure < ::String
  Circle = RehearsalEnclosure.new("circle")
  None = RehearsalEnclosure.new("none")
  Square = RehearsalEnclosure.new("square")
end

# {}start-stop-change
class StartStopChange < ::String
  Change = StartStopChange.new("change")
  Start = StartStopChange.new("start")
  Stop = StartStopChange.new("stop")
end

# {}up-down-stop
class UpDownStop < ::String
  Down = UpDownStop.new("down")
  Stop = UpDownStop.new("stop")
  Up = UpDownStop.new("up")
end

# {}wedge-type
class WedgeType < ::String
  Crescendo = WedgeType.new("crescendo")
  Diminuendo = WedgeType.new("diminuendo")
  Stop = WedgeType.new("stop")
end

# {}note-size-type
class NoteSizeType < ::String
  Cue = NoteSizeType.new("cue")
  Grace = NoteSizeType.new("grace")
  Large = NoteSizeType.new("large")
end

# {}accidental-text
class AccidentalText < ::String
  DoubleSharp = AccidentalText.new("double-sharp")
  Flat = AccidentalText.new("flat")
  FlatFlat = AccidentalText.new("flat-flat")
  Natural = AccidentalText.new("natural")
  NaturalFlat = AccidentalText.new("natural-flat")
  NaturalSharp = AccidentalText.new("natural-sharp")
  QuarterFlat = AccidentalText.new("quarter-flat")
  QuarterSharp = AccidentalText.new("quarter-sharp")
  Sharp = AccidentalText.new("sharp")
  SharpSharp = AccidentalText.new("sharp-sharp")
  ThreeQuartersFlat = AccidentalText.new("three-quarters-flat")
  ThreeQuartersSharp = AccidentalText.new("three-quarters-sharp")
end

# {}beam-value
class BeamValue < ::String
  BackwardHook = BeamValue.new("backward hook")
  Begin = BeamValue.new("begin")
  Continue = BeamValue.new("continue")
  End = BeamValue.new("end")
  ForwardHook = BeamValue.new("forward hook")
end

# {}fan
class Fan < ::String
  Accel = Fan.new("accel")
  None = Fan.new("none")
  Rit = Fan.new("rit")
end

# {}note-type-value
class NoteTypeValue < ::String
  Breve = NoteTypeValue.new("breve")
  C_128th = NoteTypeValue.new("128th")
  C_16th = NoteTypeValue.new("16th")
  C_256th = NoteTypeValue.new("256th")
  C_32nd = NoteTypeValue.new("32nd")
  C_64th = NoteTypeValue.new("64th")
  Eighth = NoteTypeValue.new("eighth")
  Half = NoteTypeValue.new("half")
  Long = NoteTypeValue.new("long")
  Quarter = NoteTypeValue.new("quarter")
  Whole = NoteTypeValue.new("whole")
end

# {}notehead-value
class NoteheadValue < ::String
  ArrowDown = NoteheadValue.new("arrow down")
  ArrowUp = NoteheadValue.new("arrow up")
  BackSlashed = NoteheadValue.new("back slashed")
  CircleX = NoteheadValue.new("circle-x")
  Cluster = NoteheadValue.new("cluster")
  Cross = NoteheadValue.new("cross")
  Diamond = NoteheadValue.new("diamond")
  Do = NoteheadValue.new("do")
  Fa = NoteheadValue.new("fa")
  InvertedTriangle = NoteheadValue.new("inverted triangle")
  La = NoteheadValue.new("la")
  Mi = NoteheadValue.new("mi")
  None = NoteheadValue.new("none")
  Normal = NoteheadValue.new("normal")
  Re = NoteheadValue.new("re")
  Slash = NoteheadValue.new("slash")
  Slashed = NoteheadValue.new("slashed")
  So = NoteheadValue.new("so")
  Square = NoteheadValue.new("square")
  Ti = NoteheadValue.new("ti")
  Triangle = NoteheadValue.new("triangle")
  X = NoteheadValue.new("x")
end

# {}show-tuplet
class ShowTuplet < ::String
  Actual = ShowTuplet.new("actual")
  Both = ShowTuplet.new("both")
  None = ShowTuplet.new("none")
end

# {}stem-value
class StemValue < ::String
  Double = StemValue.new("double")
  Down = StemValue.new("down")
  None = StemValue.new("none")
  Up = StemValue.new("up")
end

# {}step
class Step < ::String
  A = Step.new("A")
  B = Step.new("B")
  C = Step.new("C")
  D = Step.new("D")
  E = Step.new("E")
  F = Step.new("F")
  G = Step.new("G")
end

# {}syllabic
class Syllabic < ::String
  Begin = Syllabic.new("begin")
  End = Syllabic.new("end")
  Middle = Syllabic.new("middle")
  Single = Syllabic.new("single")
end

# {}group-barline-value
class GroupBarlineValue < ::String
  Mensurstrich = GroupBarlineValue.new("Mensurstrich")
  No = GroupBarlineValue.new("no")
  Yes = GroupBarlineValue.new("yes")
end

# {}group-symbol-value
class GroupSymbolValue < ::String
  Brace = GroupSymbolValue.new("brace")
  Bracket = GroupSymbolValue.new("bracket")
  Line = GroupSymbolValue.new("line")
  None = GroupSymbolValue.new("none")
end

# {}margin-type
class MarginType < ::String
  Both = MarginType.new("both")
  Even = MarginType.new("even")
  Odd = MarginType.new("odd")
end

# {}score-partwise
#   work - Work
#   movement_number - SOAP::SOAPString
#   movement_title - SOAP::SOAPString
#   identification - Identification
#   defaults - Defaults
#   credit - Credit
#   part_list - PartList
#   part - ScorePartwise::Part
#   xmlattr_version - SOAP::SOAPToken
class ScorePartwise
  AttrVersion = XSD::QName.new(nil, "version")

  # inner class for member: part
  # {}part
  #   measure - ScorePartwise::Part::Measure
  #   xmlattr_id - SOAP::SOAPIDREF
  class Part
    AttrId = XSD::QName.new(nil, "id")

    # inner class for member: measure
    # {}measure
    #   note - Note
    #   backup - Backup
    #   forward - Forward
    #   direction - Direction
    #   attributes - Attributes
    #   harmony - Harmony
    #   figured_bass - FiguredBass
    #   print - Print
    #   sound - Sound
    #   barline - Barline
    #   grouping - Grouping
    #   link - Link
    #   bookmark - Bookmark
    #   xmlattr_number - SOAP::SOAPToken
    #   xmlattr_implicit - SOAP::SOAPToken
    #   xmlattr_non_controlling - SOAP::SOAPToken
    #   xmlattr_width - SOAP::SOAPDecimal
    class Measure
      AttrImplicit = XSD::QName.new(nil, "implicit")
      AttrNonControlling = XSD::QName.new(nil, "non-controlling")
      AttrNumber = XSD::QName.new(nil, "number")
      AttrWidth = XSD::QName.new(nil, "width")

      attr_accessor :note
      attr_accessor :backup
      attr_accessor :forward
      attr_accessor :direction
      attr_accessor :attributes
      attr_accessor :harmony
      attr_accessor :figured_bass
      attr_accessor :print
      attr_accessor :sound
      attr_accessor :barline
      attr_accessor :grouping
      attr_accessor :link
      attr_accessor :bookmark

      def __xmlattr
        @__xmlattr ||= {}
      end

      def xmlattr_number
        __xmlattr[AttrNumber]
      end

      def xmlattr_number=(value)
        __xmlattr[AttrNumber] = value
      end

      def xmlattr_implicit
        __xmlattr[AttrImplicit]
      end

      def xmlattr_implicit=(value)
        __xmlattr[AttrImplicit] = value
      end

      def xmlattr_non_controlling
        __xmlattr[AttrNonControlling]
      end

      def xmlattr_non_controlling=(value)
        __xmlattr[AttrNonControlling] = value
      end

      def xmlattr_width
        __xmlattr[AttrWidth]
      end

      def xmlattr_width=(value)
        __xmlattr[AttrWidth] = value
      end

      def initialize(note = [], backup = [], forward = [], direction = [], attributes = [], harmony = [], figured_bass = [], print = [], sound = [], barline = [], grouping = [], link = [], bookmark = [])
        @note = note
        @backup = backup
        @forward = forward
        @direction = direction
        @attributes = attributes
        @harmony = harmony
        @figured_bass = figured_bass
        @print = print
        @sound = sound
        @barline = barline
        @grouping = grouping
        @link = link
        @bookmark = bookmark
        @__xmlattr = {}
      end
    end

    attr_accessor :measure

    def __xmlattr
      @__xmlattr ||= {}
    end

    def xmlattr_id
      __xmlattr[AttrId]
    end

    def xmlattr_id=(value)
      __xmlattr[AttrId] = value
    end

    def initialize(measure = [])
      @measure = measure
      @__xmlattr = {}
    end
  end

  attr_accessor :work
  attr_accessor :movement_number
  attr_accessor :movement_title
  attr_accessor :identification
  attr_accessor :defaults
  attr_accessor :credit
  attr_accessor :part_list
  attr_accessor :part

  def __xmlattr
    @__xmlattr ||= {}
  end

  def xmlattr_version
    __xmlattr[AttrVersion]
  end

  def xmlattr_version=(value)
    __xmlattr[AttrVersion] = value
  end

  def initialize(work = nil, movement_number = nil, movement_title = nil, identification = nil, defaults = nil, credit = [], part_list = nil, part = [])
    @work = work
    @movement_number = movement_number
    @movement_title = movement_title
    @identification = identification
    @defaults = defaults
    @credit = credit
    @part_list = part_list
    @part = part
    @__xmlattr = {}
  end
end

# {}score-timewise
#   work - Work
#   movement_number - SOAP::SOAPString
#   movement_title - SOAP::SOAPString
#   identification - Identification
#   defaults - Defaults
#   credit - Credit
#   part_list - PartList
#   measure - ScoreTimewise::Measure
#   xmlattr_version - SOAP::SOAPToken
class ScoreTimewise
  AttrVersion = XSD::QName.new(nil, "version")

  # inner class for member: measure
  # {}measure
  #   part - ScoreTimewise::Measure::Part
  #   xmlattr_number - SOAP::SOAPToken
  #   xmlattr_implicit - SOAP::SOAPToken
  #   xmlattr_non_controlling - SOAP::SOAPToken
  #   xmlattr_width - SOAP::SOAPDecimal
  class Measure
    AttrImplicit = XSD::QName.new(nil, "implicit")
    AttrNonControlling = XSD::QName.new(nil, "non-controlling")
    AttrNumber = XSD::QName.new(nil, "number")
    AttrWidth = XSD::QName.new(nil, "width")

    # inner class for member: part
    # {}part
    #   note - Note
    #   backup - Backup
    #   forward - Forward
    #   direction - Direction
    #   attributes - Attributes
    #   harmony - Harmony
    #   figured_bass - FiguredBass
    #   print - Print
    #   sound - Sound
    #   barline - Barline
    #   grouping - Grouping
    #   link - Link
    #   bookmark - Bookmark
    #   xmlattr_id - SOAP::SOAPIDREF
    class Part
      AttrId = XSD::QName.new(nil, "id")

      attr_accessor :note
      attr_accessor :backup
      attr_accessor :forward
      attr_accessor :direction
      attr_accessor :attributes
      attr_accessor :harmony
      attr_accessor :figured_bass
      attr_accessor :print
      attr_accessor :sound
      attr_accessor :barline
      attr_accessor :grouping
      attr_accessor :link
      attr_accessor :bookmark

      def __xmlattr
        @__xmlattr ||= {}
      end

      def xmlattr_id
        __xmlattr[AttrId]
      end

      def xmlattr_id=(value)
        __xmlattr[AttrId] = value
      end

      def initialize(note = [], backup = [], forward = [], direction = [], attributes = [], harmony = [], figured_bass = [], print = [], sound = [], barline = [], grouping = [], link = [], bookmark = [])
        @note = note
        @backup = backup
        @forward = forward
        @direction = direction
        @attributes = attributes
        @harmony = harmony
        @figured_bass = figured_bass
        @print = print
        @sound = sound
        @barline = barline
        @grouping = grouping
        @link = link
        @bookmark = bookmark
        @__xmlattr = {}
      end
    end

    attr_accessor :part

    def __xmlattr
      @__xmlattr ||= {}
    end

    def xmlattr_number
      __xmlattr[AttrNumber]
    end

    def xmlattr_number=(value)
      __xmlattr[AttrNumber] = value
    end

    def xmlattr_implicit
      __xmlattr[AttrImplicit]
    end

    def xmlattr_implicit=(value)
      __xmlattr[AttrImplicit] = value
    end

    def xmlattr_non_controlling
      __xmlattr[AttrNonControlling]
    end

    def xmlattr_non_controlling=(value)
      __xmlattr[AttrNonControlling] = value
    end

    def xmlattr_width
      __xmlattr[AttrWidth]
    end

    def xmlattr_width=(value)
      __xmlattr[AttrWidth] = value
    end

    def initialize(part = [])
      @part = part
      @__xmlattr = {}
    end
  end

  attr_accessor :work
  attr_accessor :movement_number
  attr_accessor :movement_title
  attr_accessor :identification
  attr_accessor :defaults
  attr_accessor :credit
  attr_accessor :part_list
  attr_accessor :measure

  def __xmlattr
    @__xmlattr ||= {}
  end

  def xmlattr_version
    __xmlattr[AttrVersion]
  end

  def xmlattr_version=(value)
    __xmlattr[AttrVersion] = value
  end

  def initialize(work = nil, movement_number = nil, movement_title = nil, identification = nil, defaults = nil, credit = [], part_list = nil, measure = [])
    @work = work
    @movement_number = movement_number
    @movement_title = movement_title
    @identification = identification
    @defaults = defaults
    @credit = credit
    @part_list = part_list
    @measure = measure
    @__xmlattr = {}
  end
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
