require 'xsd/mapping'
require 'musicxml.rb'

module MusicxmlMappingRegistry
  NsNamespace = "http://www.w3.org/XML/1998/namespace"
  NsXlink = "http://www.w3.org/1999/xlink"
  Registry = ::SOAP::Mapping::LiteralRegistry.new

  Registry.register(
    :class => Dynamics,
    :schema_type => XSD::QName.new(nil, "dynamics"),
    :schema_element => [ :choice,
      ["p", "Empty[]"],
      ["pp", "Empty[]"],
      ["ppp", "Empty[]"],
      ["pppp", "Empty[]"],
      ["ppppp", "Empty[]"],
      ["pppppp", "Empty[]"],
      ["f", "Empty[]"],
      ["ff", "Empty[]"],
      ["fff", "Empty[]"],
      ["ffff", "Empty[]"],
      ["fffff", "Empty[]"],
      ["ffffff", "Empty[]"],
      ["mp", "Empty[]"],
      ["mf", "Empty[]"],
      ["sf", "Empty[]"],
      ["sfp", "Empty[]"],
      ["sfpp", "Empty[]"],
      ["fp", "Empty[]"],
      ["rf", "Empty[]"],
      ["rfz", "Empty[]"],
      ["sfz", "Empty[]"],
      ["sffz", "Empty[]"],
      ["fz", "Empty[]"],
      ["other_dynamics", ["SOAP::SOAPString[]", XSD::QName.new(nil, "other-dynamics")]]
    ],
    :schema_attribute => {
      XSD::QName.new(nil, "placement") => "SOAP::SOAPToken"
    }
  )

  Registry.register(
    :class => Empty,
    :schema_type => XSD::QName.new(nil, "empty"),
    :schema_element => []
  )

  Registry.register(
    :class => EmptyPlacement,
    :schema_type => XSD::QName.new(nil, "empty-placement"),
    :schema_element => [],
    :schema_attribute => {
      XSD::QName.new(nil, "placement") => "SOAP::SOAPToken"
    }
  )

  Registry.register(
    :class => EmptyPrintStyle,
    :schema_type => XSD::QName.new(nil, "empty-print-style"),
    :schema_element => []
  )

  Registry.register(
    :class => EmptyTrillSound,
    :schema_type => XSD::QName.new(nil, "empty-trill-sound"),
    :schema_element => [],
    :schema_attribute => {
      XSD::QName.new(nil, "placement") => "SOAP::SOAPToken",
      XSD::QName.new(nil, "start-note") => "SOAP::SOAPToken",
      XSD::QName.new(nil, "trill-step") => "SOAP::SOAPToken",
      XSD::QName.new(nil, "two-note-turn") => "SOAP::SOAPToken",
      XSD::QName.new(nil, "accelerate") => "SOAP::SOAPToken",
      XSD::QName.new(nil, "beats") => "SOAP::SOAPDecimal",
      XSD::QName.new(nil, "second-beat") => "SOAP::SOAPDecimal",
      XSD::QName.new(nil, "last-beat") => "SOAP::SOAPDecimal"
    }
  )

  Registry.register(
    :class => Fermata,
    :schema_type => XSD::QName.new(nil, "fermata"),
    :schema_attribute => {
      XSD::QName.new(nil, "type") => "SOAP::SOAPToken"
    }
  )

  Registry.register(
    :class => Fingering,
    :schema_type => XSD::QName.new(nil, "fingering"),
    :schema_attribute => {
      XSD::QName.new(nil, "substitution") => "SOAP::SOAPToken",
      XSD::QName.new(nil, "alternate") => "SOAP::SOAPToken",
      XSD::QName.new(nil, "placement") => "SOAP::SOAPToken"
    }
  )

  Registry.register(
    :class => FormattedText,
    :schema_type => XSD::QName.new(nil, "formatted-text"),
    :schema_attribute => {
      XSD::QName.new(NsNamespace, "lang") => nil,
      XSD::QName.new(nil, "enclosure") => "SOAP::SOAPToken"
    }
  )

  Registry.register(
    :class => Fret,
    :schema_type => XSD::QName.new(nil, "fret"),
    :schema_attribute => {
      XSD::QName.new(nil, "font-family") => "SOAP::SOAPToken",
      XSD::QName.new(nil, "font-style") => "SOAP::SOAPToken",
      XSD::QName.new(nil, "font-size") => nil,
      XSD::QName.new(nil, "font-weight") => "SOAP::SOAPToken",
      XSD::QName.new(nil, "color") => "SOAP::SOAPToken"
    }
  )

  Registry.register(
    :class => MidiInstrument,
    :schema_type => XSD::QName.new(nil, "midi-instrument"),
    :schema_element => [
      ["midi_channel", [nil, XSD::QName.new(nil, "midi-channel")], [0, 1]],
      ["midi_name", ["SOAP::SOAPString", XSD::QName.new(nil, "midi-name")], [0, 1]],
      ["midi_bank", [nil, XSD::QName.new(nil, "midi-bank")], [0, 1]],
      ["midi_program", [nil, XSD::QName.new(nil, "midi-program")], [0, 1]],
      ["midi_unpitched", [nil, XSD::QName.new(nil, "midi-unpitched")], [0, 1]],
      ["volume", nil, [0, 1]],
      ["pan", nil, [0, 1]],
      ["elevation", nil, [0, 1]]
    ],
    :schema_attribute => {
      XSD::QName.new(nil, "id") => "SOAP::SOAPIDREF"
    }
  )

  Registry.register(
    :class => NameDisplay,
    :schema_type => XSD::QName.new(nil, "name-display"),
    :schema_element => [
      [
        ["display_text", ["FormattedText[]", XSD::QName.new(nil, "display-text")]],
        ["accidental_text", ["AccidentalText[]", XSD::QName.new(nil, "accidental-text")]]
      ]
    ],
    :schema_attribute => {
      XSD::QName.new(nil, "print-object") => "SOAP::SOAPToken"
    }
  )

  Registry.register(
    :class => C_String,
    :schema_type => XSD::QName.new(nil, "string"),
    :schema_attribute => {
      XSD::QName.new(nil, "placement") => "SOAP::SOAPToken"
    }
  )

  Registry.register(
    :class => TypedText,
    :schema_type => XSD::QName.new(nil, "typed-text"),
    :schema_attribute => {
      XSD::QName.new(nil, "type") => "SOAP::SOAPString"
    }
  )

  Registry.register(
    :class => WavyLine,
    :schema_type => XSD::QName.new(nil, "wavy-line"),
    :schema_element => [],
    :schema_attribute => {
      XSD::QName.new(nil, "type") => "SOAP::SOAPToken",
      XSD::QName.new(nil, "number") => "SOAP::SOAPPositiveInteger",
      XSD::QName.new(nil, "default-x") => "SOAP::SOAPDecimal",
      XSD::QName.new(nil, "default-y") => "SOAP::SOAPDecimal",
      XSD::QName.new(nil, "relative-x") => "SOAP::SOAPDecimal",
      XSD::QName.new(nil, "relative-y") => "SOAP::SOAPDecimal",
      XSD::QName.new(nil, "placement") => "SOAP::SOAPToken",
      XSD::QName.new(nil, "color") => "SOAP::SOAPToken",
      XSD::QName.new(nil, "start-note") => "SOAP::SOAPToken",
      XSD::QName.new(nil, "trill-step") => "SOAP::SOAPToken",
      XSD::QName.new(nil, "two-note-turn") => "SOAP::SOAPToken",
      XSD::QName.new(nil, "accelerate") => "SOAP::SOAPToken",
      XSD::QName.new(nil, "beats") => "SOAP::SOAPDecimal",
      XSD::QName.new(nil, "second-beat") => "SOAP::SOAPDecimal",
      XSD::QName.new(nil, "last-beat") => "SOAP::SOAPDecimal"
    }
  )

  Registry.register(
    :class => Attributes,
    :schema_type => XSD::QName.new(nil, "attributes"),
    :schema_element => [
      ["footnote", "FormattedText"],
      ["level", "Level"],
      ["divisions", nil, [0, 1]],
      ["key", "Key[]", [0, nil]],
      ["time", "C_Time[]", [0, nil]],
      ["staves", "SOAP::SOAPNonNegativeInteger", [0, 1]],
      ["part_symbol", ["PartSymbol", XSD::QName.new(nil, "part-symbol")], [0, 1]],
      ["instruments", "SOAP::SOAPNonNegativeInteger", [0, 1]],
      ["clef", "Clef[]", [0, nil]],
      ["staff_details", ["StaffDetails[]", XSD::QName.new(nil, "staff-details")], [0, nil]],
      ["transpose", "Transpose", [0, 1]],
      ["directive", "Attributes::Directive[]", [0, nil]],
      ["measure_style", ["MeasureStyle[]", XSD::QName.new(nil, "measure-style")], [0, nil]]
    ]
  )

  Registry.register(
    :class => Attributes::Directive,
    :schema_name => XSD::QName.new(nil, "directive"),
    :is_anonymous => true,
    :schema_qualified => true,
    :schema_attribute => {
      XSD::QName.new(NsNamespace, "lang") => nil
    }
  )

  Registry.register(
    :class => BeatRepeat,
    :schema_type => XSD::QName.new(nil, "beat-repeat"),
    :schema_element => [
      ["slash_type", ["NoteTypeValue", XSD::QName.new(nil, "slash-type")]],
      ["slash_dot", ["Empty[]", XSD::QName.new(nil, "slash-dot")], [0, nil]]
    ],
    :schema_attribute => {
      XSD::QName.new(nil, "type") => "SOAP::SOAPToken",
      XSD::QName.new(nil, "slashes") => "SOAP::SOAPPositiveInteger",
      XSD::QName.new(nil, "use-dots") => "SOAP::SOAPToken"
    }
  )

  Registry.register(
    :class => Cancel,
    :schema_type => XSD::QName.new(nil, "cancel"),
    :schema_attribute => {
      XSD::QName.new(nil, "location") => "SOAP::SOAPToken"
    }
  )

  Registry.register(
    :class => Clef,
    :schema_type => XSD::QName.new(nil, "clef"),
    :schema_element => [
      ["sign", "ClefSign"],
      ["line", nil, [0, 1]],
      ["clef_octave_change", ["SOAP::SOAPInteger", XSD::QName.new(nil, "clef-octave-change")], [0, 1]]
    ],
    :schema_attribute => {
      XSD::QName.new(nil, "number") => "SOAP::SOAPPositiveInteger",
      XSD::QName.new(nil, "additional") => "SOAP::SOAPToken",
      XSD::QName.new(nil, "size") => "SOAP::SOAPToken",
      XSD::QName.new(nil, "print-object") => "SOAP::SOAPToken"
    }
  )

  Registry.register(
    :class => Key,
    :schema_type => XSD::QName.new(nil, "key"),
    :schema_element => [
      [ :choice,
        ["cancel", "Cancel", [0, 1]],
        ["fifths", "SOAP::SOAPInteger"],
        ["mode", nil, [0, 1]],
        ["key_step", ["Step", XSD::QName.new(nil, "key-step")]],
        ["key_alter", [nil, XSD::QName.new(nil, "key-alter")]]
      ],
      ["key_octave", ["KeyOctave[]", XSD::QName.new(nil, "key-octave")], [0, nil]]
    ],
    :schema_attribute => {
      XSD::QName.new(nil, "number") => "SOAP::SOAPPositiveInteger",
      XSD::QName.new(nil, "print-object") => "SOAP::SOAPToken"
    }
  )

  Registry.register(
    :class => KeyOctave,
    :schema_type => XSD::QName.new(nil, "key-octave"),
    :schema_attribute => {
      XSD::QName.new(nil, "number") => "SOAP::SOAPPositiveInteger",
      XSD::QName.new(nil, "cancel") => "SOAP::SOAPToken"
    }
  )

  Registry.register(
    :class => MeasureRepeat,
    :schema_type => XSD::QName.new(nil, "measure-repeat"),
    :schema_attribute => {
      XSD::QName.new(nil, "type") => "SOAP::SOAPToken",
      XSD::QName.new(nil, "slashes") => "SOAP::SOAPPositiveInteger"
    }
  )

  Registry.register(
    :class => MeasureStyle,
    :schema_type => XSD::QName.new(nil, "measure-style"),
    :schema_element => [ :choice,
      ["multiple_rest", ["MultipleRest", XSD::QName.new(nil, "multiple-rest")]],
      ["measure_repeat", ["MeasureRepeat", XSD::QName.new(nil, "measure-repeat")]],
      ["beat_repeat", ["BeatRepeat", XSD::QName.new(nil, "beat-repeat")]],
      ["slash", "Slash"]
    ],
    :schema_attribute => {
      XSD::QName.new(nil, "number") => "SOAP::SOAPPositiveInteger",
      XSD::QName.new(nil, "font-family") => "SOAP::SOAPToken",
      XSD::QName.new(nil, "font-style") => "SOAP::SOAPToken",
      XSD::QName.new(nil, "font-size") => nil,
      XSD::QName.new(nil, "font-weight") => "SOAP::SOAPToken",
      XSD::QName.new(nil, "color") => "SOAP::SOAPToken"
    }
  )

  Registry.register(
    :class => MultipleRest,
    :schema_type => XSD::QName.new(nil, "multiple-rest"),
    :schema_attribute => {
      XSD::QName.new(nil, "use-symbols") => "SOAP::SOAPToken"
    }
  )

  Registry.register(
    :class => PartSymbol,
    :schema_type => XSD::QName.new(nil, "part-symbol"),
    :schema_attribute => {
      XSD::QName.new(nil, "top-staff") => "SOAP::SOAPPositiveInteger",
      XSD::QName.new(nil, "bottom-staff") => "SOAP::SOAPPositiveInteger",
      XSD::QName.new(nil, "default-x") => "SOAP::SOAPDecimal",
      XSD::QName.new(nil, "default-y") => "SOAP::SOAPDecimal",
      XSD::QName.new(nil, "relative-x") => "SOAP::SOAPDecimal",
      XSD::QName.new(nil, "relative-y") => "SOAP::SOAPDecimal",
      XSD::QName.new(nil, "color") => "SOAP::SOAPToken"
    }
  )

  Registry.register(
    :class => Slash,
    :schema_type => XSD::QName.new(nil, "slash"),
    :schema_element => [
      ["slash_type", ["NoteTypeValue", XSD::QName.new(nil, "slash-type")]],
      ["slash_dot", ["Empty[]", XSD::QName.new(nil, "slash-dot")], [0, nil]]
    ],
    :schema_attribute => {
      XSD::QName.new(nil, "type") => "SOAP::SOAPToken",
      XSD::QName.new(nil, "use-dots") => "SOAP::SOAPToken",
      XSD::QName.new(nil, "use-stems") => "SOAP::SOAPToken"
    }
  )

  Registry.register(
    :class => StaffDetails,
    :schema_type => XSD::QName.new(nil, "staff-details"),
    :schema_element => [
      ["staff_type", ["StaffType", XSD::QName.new(nil, "staff-type")], [0, 1]],
      ["staff_lines", ["SOAP::SOAPNonNegativeInteger", XSD::QName.new(nil, "staff-lines")], [0, 1]],
      ["staff_tuning", ["StaffTuning[]", XSD::QName.new(nil, "staff-tuning")], [0, nil]],
      ["capo", "SOAP::SOAPNonNegativeInteger", [0, 1]],
      ["staff_size", ["SOAP::SOAPDecimal", XSD::QName.new(nil, "staff-size")], [0, 1]]
    ],
    :schema_attribute => {
      XSD::QName.new(nil, "number") => "SOAP::SOAPPositiveInteger",
      XSD::QName.new(nil, "show-frets") => "SOAP::SOAPToken",
      XSD::QName.new(nil, "print-object") => "SOAP::SOAPToken",
      XSD::QName.new(nil, "print-spacing") => "SOAP::SOAPToken"
    }
  )

  Registry.register(
    :class => StaffTuning,
    :schema_type => XSD::QName.new(nil, "staff-tuning"),
    :schema_element => [
      ["tuning_step", ["Step", XSD::QName.new(nil, "tuning-step")]],
      ["tuning_alter", [nil, XSD::QName.new(nil, "tuning-alter")], [0, 1]],
      ["tuning_octave", [nil, XSD::QName.new(nil, "tuning-octave")]]
    ],
    :schema_attribute => {
      XSD::QName.new(nil, "line") => "SOAP::SOAPPositiveInteger"
    }
  )

  Registry.register(
    :class => C_Time,
    :schema_type => XSD::QName.new(nil, "time"),
    :schema_element => [ :choice,
      [
        ["beats", "SOAP::SOAPString[]"],
        ["beat_type", ["SOAP::SOAPString[]", XSD::QName.new(nil, "beat-type")]]
      ],
      ["senza_misura", ["Empty", XSD::QName.new(nil, "senza-misura")]]
    ],
    :schema_attribute => {
      XSD::QName.new(nil, "number") => "SOAP::SOAPPositiveInteger",
      XSD::QName.new(nil, "symbol") => "SOAP::SOAPToken",
      XSD::QName.new(nil, "print-object") => "SOAP::SOAPToken"
    }
  )

  Registry.register(
    :class => Transpose,
    :schema_type => XSD::QName.new(nil, "transpose"),
    :schema_element => [
      ["diatonic", "SOAP::SOAPInteger", [0, 1]],
      ["chromatic", nil],
      ["octave_change", ["SOAP::SOAPInteger", XSD::QName.new(nil, "octave-change")], [0, 1]],
      ["double", "Empty", [0, 1]]
    ]
  )

  Registry.register(
    :class => BarStyleColor,
    :schema_type => XSD::QName.new(nil, "bar-style-color"),
    :schema_attribute => {
      XSD::QName.new(nil, "color") => "SOAP::SOAPToken"
    }
  )

  Registry.register(
    :class => Barline,
    :schema_type => XSD::QName.new(nil, "barline"),
    :schema_element => [
      ["bar_style", ["BarStyleColor", XSD::QName.new(nil, "bar-style")], [0, 1]],
      ["footnote", "FormattedText"],
      ["level", "Level"],
      ["wavy_line", ["WavyLine", XSD::QName.new(nil, "wavy-line")], [0, 1]],
      ["segno", "EmptyPrintStyle", [0, 1]],
      ["coda", "EmptyPrintStyle", [0, 1]],
      ["fermata", "Fermata[]", [0, 2]],
      ["ending", "Ending", [0, 1]],
      ["repeat", "Repeat", [0, 1]]
    ],
    :schema_attribute => {
      XSD::QName.new(nil, "location") => "SOAP::SOAPToken",
      XSD::QName.new(nil, "segno") => "SOAP::SOAPToken",
      XSD::QName.new(nil, "coda") => "SOAP::SOAPToken",
      XSD::QName.new(nil, "divisions") => "SOAP::SOAPDecimal"
    }
  )

  Registry.register(
    :class => Ending,
    :schema_type => XSD::QName.new(nil, "ending"),
    :schema_attribute => {
      XSD::QName.new(nil, "number") => "SOAP::SOAPToken",
      XSD::QName.new(nil, "type") => "SOAP::SOAPToken",
      XSD::QName.new(nil, "print-object") => "SOAP::SOAPToken",
      XSD::QName.new(nil, "end-length") => "SOAP::SOAPDecimal",
      XSD::QName.new(nil, "text-x") => "SOAP::SOAPDecimal",
      XSD::QName.new(nil, "text-y") => "SOAP::SOAPDecimal"
    }
  )

  Registry.register(
    :class => Repeat,
    :schema_type => XSD::QName.new(nil, "repeat"),
    :schema_element => [],
    :schema_attribute => {
      XSD::QName.new(nil, "direction") => "SOAP::SOAPToken",
      XSD::QName.new(nil, "times") => "SOAP::SOAPNonNegativeInteger"
    }
  )

  Registry.register(
    :class => Accord,
    :schema_type => XSD::QName.new(nil, "accord"),
    :schema_element => [
      ["tuning_step", ["Step", XSD::QName.new(nil, "tuning-step")]],
      ["tuning_alter", [nil, XSD::QName.new(nil, "tuning-alter")], [0, 1]],
      ["tuning_octave", [nil, XSD::QName.new(nil, "tuning-octave")]]
    ],
    :schema_attribute => {
      XSD::QName.new(nil, "string") => "SOAP::SOAPPositiveInteger"
    }
  )

  Registry.register(
    :class => AccordionRegistration,
    :schema_type => XSD::QName.new(nil, "accordion-registration"),
    :schema_element => [
      ["accordion_high", ["Empty", XSD::QName.new(nil, "accordion-high")], [0, 1]],
      ["accordion_middle", [nil, XSD::QName.new(nil, "accordion-middle")], [0, 1]],
      ["accordion_low", ["Empty", XSD::QName.new(nil, "accordion-low")], [0, 1]]
    ]
  )

  Registry.register(
    :class => Barre,
    :schema_type => XSD::QName.new(nil, "barre"),
    :schema_element => [],
    :schema_attribute => {
      XSD::QName.new(nil, "type") => "SOAP::SOAPToken",
      XSD::QName.new(nil, "color") => "SOAP::SOAPToken"
    }
  )

  Registry.register(
    :class => Bass,
    :schema_type => XSD::QName.new(nil, "bass"),
    :schema_element => [
      ["bass_step", ["BassStep", XSD::QName.new(nil, "bass-step")]],
      ["bass_alter", ["BassAlter", XSD::QName.new(nil, "bass-alter")], [0, 1]]
    ]
  )

  Registry.register(
    :class => BassAlter,
    :schema_type => XSD::QName.new(nil, "bass-alter"),
    :schema_attribute => {
      XSD::QName.new(nil, "print-object") => "SOAP::SOAPToken",
      XSD::QName.new(nil, "location") => "SOAP::SOAPToken"
    }
  )

  Registry.register(
    :class => BassStep,
    :schema_type => XSD::QName.new(nil, "bass-step"),
    :schema_attribute => {
      XSD::QName.new(nil, "text") => "SOAP::SOAPString"
    }
  )

  Registry.register(
    :class => Bracket,
    :schema_type => XSD::QName.new(nil, "bracket"),
    :schema_element => [],
    :schema_attribute => {
      XSD::QName.new(nil, "type") => "SOAP::SOAPToken",
      XSD::QName.new(nil, "number") => "SOAP::SOAPPositiveInteger",
      XSD::QName.new(nil, "line-end") => "SOAP::SOAPToken",
      XSD::QName.new(nil, "end-length") => "SOAP::SOAPDecimal",
      XSD::QName.new(nil, "line-type") => "SOAP::SOAPToken",
      XSD::QName.new(nil, "default-x") => "SOAP::SOAPDecimal",
      XSD::QName.new(nil, "default-y") => "SOAP::SOAPDecimal",
      XSD::QName.new(nil, "relative-x") => "SOAP::SOAPDecimal",
      XSD::QName.new(nil, "relative-y") => "SOAP::SOAPDecimal",
      XSD::QName.new(nil, "color") => "SOAP::SOAPToken"
    }
  )

  Registry.register(
    :class => Dashes,
    :schema_type => XSD::QName.new(nil, "dashes"),
    :schema_element => [],
    :schema_attribute => {
      XSD::QName.new(nil, "type") => "SOAP::SOAPToken",
      XSD::QName.new(nil, "number") => "SOAP::SOAPPositiveInteger",
      XSD::QName.new(nil, "default-x") => "SOAP::SOAPDecimal",
      XSD::QName.new(nil, "default-y") => "SOAP::SOAPDecimal",
      XSD::QName.new(nil, "relative-x") => "SOAP::SOAPDecimal",
      XSD::QName.new(nil, "relative-y") => "SOAP::SOAPDecimal",
      XSD::QName.new(nil, "color") => "SOAP::SOAPToken"
    }
  )

  Registry.register(
    :class => Degree,
    :schema_type => XSD::QName.new(nil, "degree"),
    :schema_element => [
      ["degree_value", ["DegreeValue", XSD::QName.new(nil, "degree-value")]],
      ["degree_alter", ["DegreeAlter", XSD::QName.new(nil, "degree-alter")]],
      ["degree_type", ["DegreeType", XSD::QName.new(nil, "degree-type")]]
    ],
    :schema_attribute => {
      XSD::QName.new(nil, "print-object") => "SOAP::SOAPToken"
    }
  )

  Registry.register(
    :class => DegreeAlter,
    :schema_type => XSD::QName.new(nil, "degree-alter"),
    :schema_attribute => {
      XSD::QName.new(nil, "plus-minus") => "SOAP::SOAPToken"
    }
  )

  Registry.register(
    :class => DegreeType,
    :schema_type => XSD::QName.new(nil, "degree-type"),
    :schema_attribute => {
      XSD::QName.new(nil, "text") => "SOAP::SOAPString"
    }
  )

  Registry.register(
    :class => DegreeValue,
    :schema_type => XSD::QName.new(nil, "degree-value"),
    :schema_attribute => {
      XSD::QName.new(nil, "text") => "SOAP::SOAPString"
    }
  )

  Registry.register(
    :class => Direction,
    :schema_type => XSD::QName.new(nil, "direction"),
    :schema_element => [
      ["direction_type", ["DirectionType[]", XSD::QName.new(nil, "direction-type")], [1, nil]],
      ["offset", "Offset", [0, 1]],
      ["footnote", "FormattedText"],
      ["level", "Level"],
      ["voice", "SOAP::SOAPString"],
      ["staff", "SOAP::SOAPPositiveInteger"],
      ["sound", "Sound", [0, 1]]
    ],
    :schema_attribute => {
      XSD::QName.new(nil, "placement") => "SOAP::SOAPToken",
      XSD::QName.new(nil, "directive") => "SOAP::SOAPToken"
    }
  )

  Registry.register(
    :class => DirectionType,
    :schema_type => XSD::QName.new(nil, "direction-type"),
    :schema_element => [ :choice,
      ["rehearsal", "Rehearsal[]", [1, nil]],
      ["segno", "EmptyPrintStyle[]", [1, nil]],
      ["words", "FormattedText[]", [1, nil]],
      ["coda", "EmptyPrintStyle[]", [1, nil]],
      ["wedge", "Wedge"],
      ["dynamics", "Dynamics"],
      ["dashes", "Dashes"],
      ["bracket", "Bracket"],
      ["pedal", "Pedal"],
      ["metronome", "Metronome"],
      ["octave_shift", ["OctaveShift", XSD::QName.new(nil, "octave-shift")]],
      ["harp_pedals", ["HarpPedals", XSD::QName.new(nil, "harp-pedals")]],
      ["damp", "EmptyPrintStyle"],
      ["damp_all", ["EmptyPrintStyle", XSD::QName.new(nil, "damp-all")]],
      ["eyeglasses", "EmptyPrintStyle"],
      ["scordatura", "Scordatura"],
      ["image", "Image"],
      ["accordion_registration", ["AccordionRegistration", XSD::QName.new(nil, "accordion-registration")]],
      ["other_direction", ["OtherDirection", XSD::QName.new(nil, "other-direction")]]
    ]
  )

  Registry.register(
    :class => Feature,
    :schema_type => XSD::QName.new(nil, "feature"),
    :schema_attribute => {
      XSD::QName.new(nil, "type") => "SOAP::SOAPString"
    }
  )

  Registry.register(
    :class => FirstFret,
    :schema_type => XSD::QName.new(nil, "first-fret"),
    :schema_attribute => {
      XSD::QName.new(nil, "text") => "SOAP::SOAPToken",
      XSD::QName.new(nil, "location") => "SOAP::SOAPToken"
    }
  )

  Registry.register(
    :class => Frame,
    :schema_type => XSD::QName.new(nil, "frame"),
    :schema_element => [
      ["frame_strings", ["SOAP::SOAPPositiveInteger", XSD::QName.new(nil, "frame-strings")]],
      ["frame_frets", ["SOAP::SOAPPositiveInteger", XSD::QName.new(nil, "frame-frets")]],
      ["first_fret", ["FirstFret", XSD::QName.new(nil, "first-fret")], [0, 1]],
      ["frame_note", ["FrameNote[]", XSD::QName.new(nil, "frame-note")], [1, nil]]
    ],
    :schema_attribute => {
      XSD::QName.new(nil, "default-x") => "SOAP::SOAPDecimal",
      XSD::QName.new(nil, "default-y") => "SOAP::SOAPDecimal",
      XSD::QName.new(nil, "relative-x") => "SOAP::SOAPDecimal",
      XSD::QName.new(nil, "relative-y") => "SOAP::SOAPDecimal",
      XSD::QName.new(nil, "color") => "SOAP::SOAPToken",
      XSD::QName.new(nil, "halign") => "SOAP::SOAPToken",
      XSD::QName.new(nil, "valign") => "SOAP::SOAPToken",
      XSD::QName.new(nil, "height") => "SOAP::SOAPDecimal",
      XSD::QName.new(nil, "width") => "SOAP::SOAPDecimal"
    }
  )

  Registry.register(
    :class => FrameNote,
    :schema_type => XSD::QName.new(nil, "frame-note"),
    :schema_element => [
      ["string", "C_String"],
      ["fret", "Fret"],
      ["fingering", "Fingering", [0, 1]],
      ["barre", "Barre", [0, 1]]
    ]
  )

  Registry.register(
    :class => Grouping,
    :schema_type => XSD::QName.new(nil, "grouping"),
    :schema_element => [
      ["feature", "Feature[]", [0, nil]]
    ],
    :schema_attribute => {
      XSD::QName.new(nil, "type") => "SOAP::SOAPToken",
      XSD::QName.new(nil, "number") => "SOAP::SOAPToken",
      XSD::QName.new(nil, "member-of") => "SOAP::SOAPToken"
    }
  )

  Registry.register(
    :class => Harmony,
    :schema_type => XSD::QName.new(nil, "harmony"),
    :schema_element => [
      [ :choice,
        ["root", "Root"],
        ["function", "StyleText"]
      ],
      ["kind", "Kind"],
      ["inversion", "Inversion", [0, 1]],
      ["bass", "Bass", [0, 1]],
      ["degree", "Degree[]", [0, nil]],
      ["frame", "Frame", [0, 1]],
      ["offset", "Offset", [0, 1]],
      ["footnote", "FormattedText"],
      ["level", "Level"],
      ["staff", "SOAP::SOAPPositiveInteger"]
    ],
    :schema_attribute => {
      XSD::QName.new(nil, "type") => "SOAP::SOAPToken",
      XSD::QName.new(nil, "print-object") => "SOAP::SOAPToken",
      XSD::QName.new(nil, "print-frame") => "SOAP::SOAPToken",
      XSD::QName.new(nil, "placement") => "SOAP::SOAPToken"
    }
  )

  Registry.register(
    :class => HarpPedals,
    :schema_type => XSD::QName.new(nil, "harp-pedals"),
    :schema_element => [
      ["pedal_tuning", ["PedalTuning[]", XSD::QName.new(nil, "pedal-tuning")], [1, nil]]
    ]
  )

  Registry.register(
    :class => Image,
    :schema_type => XSD::QName.new(nil, "image"),
    :schema_element => [],
    :schema_attribute => {
      XSD::QName.new(nil, "source") => "SOAP::SOAPAnyURI",
      XSD::QName.new(nil, "type") => "SOAP::SOAPToken"
    }
  )

  Registry.register(
    :class => Inversion,
    :schema_type => XSD::QName.new(nil, "inversion")
  )

  Registry.register(
    :class => Kind,
    :schema_type => XSD::QName.new(nil, "kind"),
    :schema_attribute => {
      XSD::QName.new(nil, "use-symbols") => "SOAP::SOAPToken",
      XSD::QName.new(nil, "text") => "SOAP::SOAPString",
      XSD::QName.new(nil, "stack-degrees") => "SOAP::SOAPToken",
      XSD::QName.new(nil, "parentheses-degrees") => "SOAP::SOAPToken",
      XSD::QName.new(nil, "bracket-degrees") => "SOAP::SOAPToken",
      XSD::QName.new(nil, "halign") => "SOAP::SOAPToken",
      XSD::QName.new(nil, "valign") => "SOAP::SOAPToken"
    }
  )

  Registry.register(
    :class => MeasureLayout,
    :schema_type => XSD::QName.new(nil, "measure-layout"),
    :schema_element => [
      ["measure_distance", [nil, XSD::QName.new(nil, "measure-distance")], [0, 1]]
    ]
  )

  Registry.register(
    :class => MeasureNumbering,
    :schema_type => XSD::QName.new(nil, "measure-numbering")
  )

  Registry.register(
    :class => Metronome,
    :schema_type => XSD::QName.new(nil, "metronome"),
    :schema_element => [ :choice,
      [
        ["beat_unit", ["NoteTypeValue", XSD::QName.new(nil, "beat-unit")]],
        ["beat_unit_dot", ["Empty[]", XSD::QName.new(nil, "beat-unit-dot")], [0, nil]],
        [ :choice,
          ["per_minute", ["PerMinute", XSD::QName.new(nil, "per-minute")]],
          ["beat_unit", ["NoteTypeValue", XSD::QName.new(nil, "beat-unit")]],
          ["beat_unit_dot", ["Empty[]", XSD::QName.new(nil, "beat-unit-dot")], [0, nil]]
        ]
      ],
      [
        ["metronome_note", ["MetronomeNote[]", XSD::QName.new(nil, "metronome-note")], [1, nil]],
        [
          ["metronome_relation", ["SOAP::SOAPString", XSD::QName.new(nil, "metronome-relation")]],
          ["metronome_note", ["MetronomeNote[]", XSD::QName.new(nil, "metronome-note")], [1, nil]]
        ]
      ]
    ],
    :schema_attribute => {
      XSD::QName.new(nil, "parentheses") => "SOAP::SOAPToken"
    }
  )

  Registry.register(
    :class => MetronomeBeam,
    :schema_type => XSD::QName.new(nil, "metronome-beam"),
    :schema_attribute => {
      XSD::QName.new(nil, "number") => "SOAP::SOAPPositiveInteger"
    }
  )

  Registry.register(
    :class => MetronomeNote,
    :schema_type => XSD::QName.new(nil, "metronome-note"),
    :schema_element => [
      ["metronome_type", ["NoteTypeValue", XSD::QName.new(nil, "metronome-type")]],
      ["metronome_dot", ["Empty[]", XSD::QName.new(nil, "metronome-dot")], [0, nil]],
      ["metronome_beam", ["MetronomeBeam[]", XSD::QName.new(nil, "metronome-beam")], [0, nil]],
      ["metronome_tuplet", ["MetronomeTuplet", XSD::QName.new(nil, "metronome-tuplet")], [0, 1]]
    ]
  )

  Registry.register(
    :class => MetronomeTuplet,
    :schema_type => XSD::QName.new(nil, "metronome-tuplet"),
    :schema_basetype => XSD::QName.new(nil, "time-modification"),
    :schema_element => [
      ["actual_notes", ["SOAP::SOAPNonNegativeInteger", XSD::QName.new(nil, "actual-notes")]],
      ["normal_notes", ["SOAP::SOAPNonNegativeInteger", XSD::QName.new(nil, "normal-notes")]],
      [
        ["normal_type", ["NoteTypeValue", XSD::QName.new(nil, "normal-type")]],
        ["normal_dot", ["Empty[]", XSD::QName.new(nil, "normal-dot")], [0, nil]]
      ]
    ],
    :schema_attribute => {
      XSD::QName.new(nil, "type") => "SOAP::SOAPToken",
      XSD::QName.new(nil, "bracket") => "SOAP::SOAPToken",
      XSD::QName.new(nil, "show-number") => "SOAP::SOAPToken"
    }
  )

  Registry.register(
    :class => OctaveShift,
    :schema_type => XSD::QName.new(nil, "octave-shift"),
    :schema_element => [],
    :schema_attribute => {
      XSD::QName.new(nil, "type") => "SOAP::SOAPToken",
      XSD::QName.new(nil, "number") => "SOAP::SOAPPositiveInteger",
      XSD::QName.new(nil, "size") => "SOAP::SOAPInteger"
    }
  )

  Registry.register(
    :class => Offset,
    :schema_type => XSD::QName.new(nil, "offset"),
    :schema_attribute => {
      XSD::QName.new(nil, "sound") => "SOAP::SOAPToken"
    }
  )

  Registry.register(
    :class => OtherDirection,
    :schema_type => XSD::QName.new(nil, "other-direction"),
    :schema_attribute => {
      XSD::QName.new(nil, "print-object") => "SOAP::SOAPToken"
    }
  )

  Registry.register(
    :class => Pedal,
    :schema_type => XSD::QName.new(nil, "pedal"),
    :schema_element => [],
    :schema_attribute => {
      XSD::QName.new(nil, "type") => "SOAP::SOAPToken",
      XSD::QName.new(nil, "line") => "SOAP::SOAPToken"
    }
  )

  Registry.register(
    :class => PedalTuning,
    :schema_type => XSD::QName.new(nil, "pedal-tuning"),
    :schema_element => [
      ["pedal_step", ["Step", XSD::QName.new(nil, "pedal-step")]],
      ["pedal_alter", [nil, XSD::QName.new(nil, "pedal-alter")]]
    ]
  )

  Registry.register(
    :class => PerMinute,
    :schema_type => XSD::QName.new(nil, "per-minute"),
    :schema_attribute => {
      XSD::QName.new(nil, "font-family") => "SOAP::SOAPToken",
      XSD::QName.new(nil, "font-style") => "SOAP::SOAPToken",
      XSD::QName.new(nil, "font-size") => nil,
      XSD::QName.new(nil, "font-weight") => "SOAP::SOAPToken"
    }
  )

  Registry.register(
    :class => Print,
    :schema_type => XSD::QName.new(nil, "print"),
    :schema_element => [
      ["page_layout", ["PageLayout", XSD::QName.new(nil, "page-layout")], [0, 1]],
      ["system_layout", ["SystemLayout", XSD::QName.new(nil, "system-layout")], [0, 1]],
      ["staff_layout", ["StaffLayout[]", XSD::QName.new(nil, "staff-layout")], [0, nil]],
      ["measure_layout", ["MeasureLayout", XSD::QName.new(nil, "measure-layout")], [0, 1]],
      ["measure_numbering", ["MeasureNumbering", XSD::QName.new(nil, "measure-numbering")], [0, 1]],
      ["part_name_display", ["NameDisplay", XSD::QName.new(nil, "part-name-display")], [0, 1]],
      ["part_abbreviation_display", ["NameDisplay", XSD::QName.new(nil, "part-abbreviation-display")], [0, 1]]
    ],
    :schema_attribute => {
      XSD::QName.new(nil, "staff-spacing") => "SOAP::SOAPDecimal",
      XSD::QName.new(nil, "new-system") => "SOAP::SOAPToken",
      XSD::QName.new(nil, "new-page") => "SOAP::SOAPToken",
      XSD::QName.new(nil, "blank-page") => "SOAP::SOAPPositiveInteger",
      XSD::QName.new(nil, "page-number") => "SOAP::SOAPToken"
    }
  )

  Registry.register(
    :class => Rehearsal,
    :schema_type => XSD::QName.new(nil, "rehearsal"),
    :schema_attribute => {
      XSD::QName.new(nil, "underline") => "SOAP::SOAPNonNegativeInteger",
      XSD::QName.new(nil, "overline") => "SOAP::SOAPNonNegativeInteger",
      XSD::QName.new(nil, "line-through") => "SOAP::SOAPNonNegativeInteger",
      XSD::QName.new(NsNamespace, "lang") => nil,
      XSD::QName.new(nil, "dir") => "SOAP::SOAPToken",
      XSD::QName.new(nil, "rotation") => "SOAP::SOAPDecimal",
      XSD::QName.new(nil, "enclosure") => "SOAP::SOAPToken"
    }
  )

  Registry.register(
    :class => Root,
    :schema_type => XSD::QName.new(nil, "root"),
    :schema_element => [
      ["root_step", ["RootStep", XSD::QName.new(nil, "root-step")]],
      ["root_alter", ["RootAlter", XSD::QName.new(nil, "root-alter")], [0, 1]]
    ]
  )

  Registry.register(
    :class => RootAlter,
    :schema_type => XSD::QName.new(nil, "root-alter"),
    :schema_attribute => {
      XSD::QName.new(nil, "print-object") => "SOAP::SOAPToken",
      XSD::QName.new(nil, "location") => "SOAP::SOAPToken"
    }
  )

  Registry.register(
    :class => RootStep,
    :schema_type => XSD::QName.new(nil, "root-step"),
    :schema_attribute => {
      XSD::QName.new(nil, "text") => "SOAP::SOAPString"
    }
  )

  Registry.register(
    :class => Scordatura,
    :schema_type => XSD::QName.new(nil, "scordatura"),
    :schema_element => [
      ["accord", "Accord[]", [1, nil]]
    ]
  )

  Registry.register(
    :class => Sound,
    :schema_type => XSD::QName.new(nil, "sound"),
    :schema_element => [
      ["midi_instrument", ["MidiInstrument[]", XSD::QName.new(nil, "midi-instrument")], [0, nil]],
      ["offset", "Offset", [0, 1]]
    ],
    :schema_attribute => {
      XSD::QName.new(nil, "tempo") => "SOAP::SOAPDecimal",
      XSD::QName.new(nil, "dynamics") => "SOAP::SOAPDecimal",
      XSD::QName.new(nil, "dacapo") => "SOAP::SOAPToken",
      XSD::QName.new(nil, "segno") => "SOAP::SOAPToken",
      XSD::QName.new(nil, "dalsegno") => "SOAP::SOAPToken",
      XSD::QName.new(nil, "coda") => "SOAP::SOAPToken",
      XSD::QName.new(nil, "tocoda") => "SOAP::SOAPToken",
      XSD::QName.new(nil, "divisions") => "SOAP::SOAPDecimal",
      XSD::QName.new(nil, "forward-repeat") => "SOAP::SOAPToken",
      XSD::QName.new(nil, "fine") => "SOAP::SOAPToken",
      XSD::QName.new(nil, "time-only") => "SOAP::SOAPToken",
      XSD::QName.new(nil, "pizzicato") => "SOAP::SOAPToken",
      XSD::QName.new(nil, "pan") => "SOAP::SOAPDecimal",
      XSD::QName.new(nil, "elevation") => "SOAP::SOAPDecimal",
      XSD::QName.new(nil, "damper-pedal") => nil,
      XSD::QName.new(nil, "soft-pedal") => nil,
      XSD::QName.new(nil, "sostenuto-pedal") => nil
    }
  )

  Registry.register(
    :class => Wedge,
    :schema_type => XSD::QName.new(nil, "wedge"),
    :schema_element => [],
    :schema_attribute => {
      XSD::QName.new(nil, "type") => "SOAP::SOAPToken",
      XSD::QName.new(nil, "number") => "SOAP::SOAPPositiveInteger",
      XSD::QName.new(nil, "spread") => "SOAP::SOAPDecimal",
      XSD::QName.new(nil, "default-x") => "SOAP::SOAPDecimal",
      XSD::QName.new(nil, "default-y") => "SOAP::SOAPDecimal",
      XSD::QName.new(nil, "relative-x") => "SOAP::SOAPDecimal",
      XSD::QName.new(nil, "relative-y") => "SOAP::SOAPDecimal",
      XSD::QName.new(nil, "color") => "SOAP::SOAPToken"
    }
  )

  Registry.register(
    :class => Encoding,
    :schema_type => XSD::QName.new(nil, "encoding"),
    :schema_element => [ :choice,
      ["encoding_date", ["[]", XSD::QName.new(nil, "encoding-date")]],
      ["encoder", "TypedText[]"],
      ["software", "SOAP::SOAPString[]"],
      ["encoding_description", ["SOAP::SOAPString[]", XSD::QName.new(nil, "encoding-description")]],
      ["supports", "Supports[]"]
    ]
  )

  Registry.register(
    :class => Identification,
    :schema_type => XSD::QName.new(nil, "identification"),
    :schema_element => [
      ["creator", "TypedText[]", [0, nil]],
      ["rights", "TypedText[]", [0, nil]],
      ["encoding", "Encoding", [0, 1]],
      ["source", "SOAP::SOAPString", [0, 1]],
      ["relation", "TypedText[]", [0, nil]],
      ["miscellaneous", "Miscellaneous", [0, 1]]
    ]
  )

  Registry.register(
    :class => Miscellaneous,
    :schema_type => XSD::QName.new(nil, "miscellaneous"),
    :schema_element => [
      ["miscellaneous_field", ["MiscellaneousField[]", XSD::QName.new(nil, "miscellaneous-field")], [0, nil]]
    ]
  )

  Registry.register(
    :class => MiscellaneousField,
    :schema_type => XSD::QName.new(nil, "miscellaneous-field"),
    :schema_attribute => {
      XSD::QName.new(nil, "name") => "SOAP::SOAPToken"
    }
  )

  Registry.register(
    :class => Supports,
    :schema_type => XSD::QName.new(nil, "supports"),
    :schema_element => [],
    :schema_attribute => {
      XSD::QName.new(nil, "type") => "SOAP::SOAPToken",
      XSD::QName.new(nil, "element") => "SOAP::SOAPNMTOKEN",
      XSD::QName.new(nil, "attribute") => "SOAP::SOAPNMTOKEN",
      XSD::QName.new(nil, "value") => "SOAP::SOAPToken"
    }
  )

  Registry.register(
    :class => Appearance,
    :schema_type => XSD::QName.new(nil, "appearance"),
    :schema_element => [
      ["line_width", ["LineWidth[]", XSD::QName.new(nil, "line-width")], [0, nil]],
      ["note_size", ["NoteSize[]", XSD::QName.new(nil, "note-size")], [0, nil]],
      ["other_appearance", ["OtherAppearance[]", XSD::QName.new(nil, "other-appearance")], [0, nil]]
    ]
  )

  Registry.register(
    :class => LineWidth,
    :schema_type => XSD::QName.new(nil, "line-width"),
    :schema_attribute => {
      XSD::QName.new(nil, "type") => "SOAP::SOAPToken"
    }
  )

  Registry.register(
    :class => NoteSize,
    :schema_type => XSD::QName.new(nil, "note-size"),
    :schema_attribute => {
      XSD::QName.new(nil, "type") => "SOAP::SOAPToken"
    }
  )

  Registry.register(
    :class => OtherAppearance,
    :schema_type => XSD::QName.new(nil, "other-appearance"),
    :schema_attribute => {
      XSD::QName.new(nil, "type") => "SOAP::SOAPToken"
    }
  )

  Registry.register(
    :class => Bookmark,
    :schema_type => XSD::QName.new(nil, "bookmark"),
    :schema_element => [],
    :schema_attribute => {
      XSD::QName.new(nil, "id") => "SOAP::SOAPID",
      XSD::QName.new(nil, "name") => "SOAP::SOAPString",
      XSD::QName.new(nil, "element") => "SOAP::SOAPNMTOKEN",
      XSD::QName.new(nil, "position") => "SOAP::SOAPNMTOKEN"
    }
  )

  Registry.register(
    :class => Link,
    :schema_type => XSD::QName.new(nil, "link"),
    :schema_element => [],
    :schema_attribute => {
      XSD::QName.new(NsXlink, "href") => "SOAP::SOAPAnyURI",
      XSD::QName.new(NsXlink, "type") => "SOAP::SOAPNMTOKEN",
      XSD::QName.new(NsXlink, "role") => "SOAP::SOAPToken",
      XSD::QName.new(NsXlink, "title") => "SOAP::SOAPToken",
      XSD::QName.new(NsXlink, "show") => "SOAP::SOAPNMTOKEN",
      XSD::QName.new(NsXlink, "actuate") => "SOAP::SOAPNMTOKEN",
      XSD::QName.new(nil, "name") => "SOAP::SOAPString",
      XSD::QName.new(nil, "element") => "SOAP::SOAPNMTOKEN",
      XSD::QName.new(nil, "position") => "SOAP::SOAPNMTOKEN",
      XSD::QName.new(nil, "default-x") => "SOAP::SOAPDecimal",
      XSD::QName.new(nil, "default-y") => "SOAP::SOAPDecimal",
      XSD::QName.new(nil, "relative-x") => "SOAP::SOAPDecimal",
      XSD::QName.new(nil, "relative-y") => "SOAP::SOAPDecimal"
    }
  )

  Registry.register(
    :class => Accidental,
    :schema_type => XSD::QName.new(nil, "accidental"),
    :schema_attribute => {
      XSD::QName.new(nil, "cautionary") => "SOAP::SOAPToken",
      XSD::QName.new(nil, "editorial") => "SOAP::SOAPToken",
      XSD::QName.new(nil, "parentheses") => "SOAP::SOAPToken",
      XSD::QName.new(nil, "bracket") => "SOAP::SOAPToken",
      XSD::QName.new(nil, "size") => "SOAP::SOAPToken"
    }
  )

  Registry.register(
    :class => AccidentalMark,
    :schema_type => XSD::QName.new(nil, "accidental-mark"),
    :schema_attribute => {
      XSD::QName.new(nil, "placement") => "SOAP::SOAPToken"
    }
  )

  Registry.register(
    :class => Arpeggiate,
    :schema_type => XSD::QName.new(nil, "arpeggiate"),
    :schema_element => [],
    :schema_attribute => {
      XSD::QName.new(nil, "number") => "SOAP::SOAPPositiveInteger",
      XSD::QName.new(nil, "direction") => "SOAP::SOAPToken",
      XSD::QName.new(nil, "default-x") => "SOAP::SOAPDecimal",
      XSD::QName.new(nil, "default-y") => "SOAP::SOAPDecimal",
      XSD::QName.new(nil, "relative-x") => "SOAP::SOAPDecimal",
      XSD::QName.new(nil, "relative-y") => "SOAP::SOAPDecimal",
      XSD::QName.new(nil, "placement") => "SOAP::SOAPToken",
      XSD::QName.new(nil, "color") => "SOAP::SOAPToken"
    }
  )

  Registry.register(
    :class => Articulations,
    :schema_type => XSD::QName.new(nil, "articulations"),
    :schema_element => [ :choice,
      ["accent", "EmptyPlacement[]"],
      ["strong_accent", ["StrongAccent[]", XSD::QName.new(nil, "strong-accent")]],
      ["staccato", "EmptyPlacement[]"],
      ["tenuto", "EmptyPlacement[]"],
      ["detached_legato", ["EmptyPlacement[]", XSD::QName.new(nil, "detached-legato")]],
      ["staccatissimo", "EmptyPlacement[]"],
      ["spiccato", "EmptyPlacement[]"],
      ["scoop", "EmptyLine[]"],
      ["plop", "EmptyLine[]"],
      ["doit", "EmptyLine[]"],
      ["falloff", "EmptyLine[]"],
      ["breath_mark", ["EmptyPlacement[]", XSD::QName.new(nil, "breath-mark")]],
      ["caesura", "EmptyPlacement[]"],
      ["stress", "EmptyPlacement[]"],
      ["unstress", "EmptyPlacement[]"],
      ["other_articulation", ["PlacementText[]", XSD::QName.new(nil, "other-articulation")]]
    ]
  )

  Registry.register(
    :class => Backup,
    :schema_type => XSD::QName.new(nil, "backup"),
    :schema_element => [
      ["duration", nil],
      ["footnote", "FormattedText"],
      ["level", "Level"]
    ]
  )

  Registry.register(
    :class => Beam,
    :schema_type => XSD::QName.new(nil, "beam"),
    :schema_attribute => {
      XSD::QName.new(nil, "number") => "SOAP::SOAPPositiveInteger",
      XSD::QName.new(nil, "repeater") => "SOAP::SOAPToken",
      XSD::QName.new(nil, "fan") => "SOAP::SOAPToken",
      XSD::QName.new(nil, "color") => "SOAP::SOAPToken"
    }
  )

  Registry.register(
    :class => Bend,
    :schema_type => XSD::QName.new(nil, "bend"),
    :schema_element => [
      ["bend_alter", [nil, XSD::QName.new(nil, "bend-alter")]],
      [ :choice,
        ["pre_bend", ["Empty", XSD::QName.new(nil, "pre-bend")]],
        ["release", "Empty"]
      ],
      ["with_bar", ["PlacementText", XSD::QName.new(nil, "with-bar")], [0, 1]]
    ],
    :schema_attribute => {
      XSD::QName.new(nil, "accelerate") => "SOAP::SOAPToken",
      XSD::QName.new(nil, "beats") => "SOAP::SOAPDecimal",
      XSD::QName.new(nil, "first-beat") => "SOAP::SOAPDecimal",
      XSD::QName.new(nil, "last-beat") => "SOAP::SOAPDecimal"
    }
  )

  Registry.register(
    :class => DisplayStepOctave,
    :schema_type => XSD::QName.new(nil, "display-step-octave"),
    :schema_element => [
      ["display_step", ["Step", XSD::QName.new(nil, "display-step")]],
      ["display_octave", [nil, XSD::QName.new(nil, "display-octave")]]
    ]
  )

  Registry.register(
    :class => Elision,
    :schema_type => XSD::QName.new(nil, "elision"),
    :schema_attribute => {
      XSD::QName.new(nil, "font-family") => "SOAP::SOAPToken",
      XSD::QName.new(nil, "font-style") => "SOAP::SOAPToken",
      XSD::QName.new(nil, "font-size") => nil,
      XSD::QName.new(nil, "font-weight") => "SOAP::SOAPToken",
      XSD::QName.new(nil, "color") => "SOAP::SOAPToken"
    }
  )

  Registry.register(
    :class => EmptyLine,
    :schema_type => XSD::QName.new(nil, "empty-line"),
    :schema_element => [],
    :schema_attribute => {
      XSD::QName.new(nil, "line-shape") => "SOAP::SOAPToken",
      XSD::QName.new(nil, "line-type") => "SOAP::SOAPToken",
      XSD::QName.new(nil, "placement") => "SOAP::SOAPToken"
    }
  )

  Registry.register(
    :class => Extend,
    :schema_type => XSD::QName.new(nil, "extend"),
    :schema_element => [],
    :schema_attribute => {
      XSD::QName.new(nil, "font-family") => "SOAP::SOAPToken",
      XSD::QName.new(nil, "font-style") => "SOAP::SOAPToken",
      XSD::QName.new(nil, "font-size") => nil,
      XSD::QName.new(nil, "font-weight") => "SOAP::SOAPToken",
      XSD::QName.new(nil, "color") => "SOAP::SOAPToken"
    }
  )

  Registry.register(
    :class => Figure,
    :schema_type => XSD::QName.new(nil, "figure"),
    :schema_element => [
      ["prefix", "StyleText", [0, 1]],
      ["figure_number", ["StyleText", XSD::QName.new(nil, "figure-number")], [0, 1]],
      ["suffix", "StyleText", [0, 1]],
      ["extend", "Extend"]
    ]
  )

  Registry.register(
    :class => FiguredBass,
    :schema_type => XSD::QName.new(nil, "figured-bass"),
    :schema_element => [
      ["figure", "Figure[]", [1, nil]],
      ["duration", nil],
      ["footnote", "FormattedText"],
      ["level", "Level"]
    ],
    :schema_attribute => {
      XSD::QName.new(nil, "print-dot") => "SOAP::SOAPToken",
      XSD::QName.new(nil, "print-lyric") => "SOAP::SOAPToken",
      XSD::QName.new(nil, "parentheses") => "SOAP::SOAPToken"
    }
  )

  Registry.register(
    :class => Forward,
    :schema_type => XSD::QName.new(nil, "forward"),
    :schema_element => [
      ["duration", nil],
      ["footnote", "FormattedText"],
      ["level", "Level"],
      ["voice", "SOAP::SOAPString"],
      ["staff", "SOAP::SOAPPositiveInteger"]
    ]
  )

  Registry.register(
    :class => Glissando,
    :schema_type => XSD::QName.new(nil, "glissando"),
    :schema_attribute => {
      XSD::QName.new(nil, "type") => "SOAP::SOAPToken",
      XSD::QName.new(nil, "number") => "SOAP::SOAPPositiveInteger",
      XSD::QName.new(nil, "line-type") => "SOAP::SOAPToken"
    }
  )

  Registry.register(
    :class => Grace,
    :schema_type => XSD::QName.new(nil, "grace"),
    :schema_element => [],
    :schema_attribute => {
      XSD::QName.new(nil, "steal-time-previous") => "SOAP::SOAPDecimal",
      XSD::QName.new(nil, "steal-time-following") => "SOAP::SOAPDecimal",
      XSD::QName.new(nil, "make-time") => "SOAP::SOAPDecimal",
      XSD::QName.new(nil, "slash") => "SOAP::SOAPToken"
    }
  )

  Registry.register(
    :class => HammerOnPullOff,
    :schema_type => XSD::QName.new(nil, "hammer-on-pull-off"),
    :schema_attribute => {
      XSD::QName.new(nil, "type") => "SOAP::SOAPToken",
      XSD::QName.new(nil, "number") => "SOAP::SOAPPositiveInteger",
      XSD::QName.new(nil, "placement") => "SOAP::SOAPToken"
    }
  )

  Registry.register(
    :class => Harmonic,
    :schema_type => XSD::QName.new(nil, "harmonic"),
    :schema_element => [
      [ :choice,
        ["natural", "Empty"],
        ["artificial", "Empty"]
      ],
      [ :choice,
        ["base_pitch", ["Empty", XSD::QName.new(nil, "base-pitch")]],
        ["touching_pitch", ["Empty", XSD::QName.new(nil, "touching-pitch")]],
        ["sounding_pitch", ["Empty", XSD::QName.new(nil, "sounding-pitch")]]
      ]
    ],
    :schema_attribute => {
      XSD::QName.new(nil, "print-object") => "SOAP::SOAPToken",
      XSD::QName.new(nil, "placement") => "SOAP::SOAPToken"
    }
  )

  Registry.register(
    :class => HeelToe,
    :schema_type => XSD::QName.new(nil, "heel-toe"),
    :schema_basetype => XSD::QName.new(nil, "empty-placement"),
    :schema_element => [],
    :schema_attribute => {
      XSD::QName.new(nil, "placement") => "SOAP::SOAPToken",
      XSD::QName.new(nil, "substitution") => "SOAP::SOAPToken"
    }
  )

  Registry.register(
    :class => Instrument,
    :schema_type => XSD::QName.new(nil, "instrument"),
    :schema_element => [],
    :schema_attribute => {
      XSD::QName.new(nil, "id") => "SOAP::SOAPIDREF"
    }
  )

  Registry.register(
    :class => Lyric,
    :schema_type => XSD::QName.new(nil, "lyric"),
    :schema_element => [
      [ :choice,
        [
          ["syllabic", "Syllabic", [0, 1]],
          ["text", "TextElementData"],
          [
            [
              ["elision", "Elision"],
              ["syllabic", "Syllabic", [0, 1]]
            ],
            ["text", "TextElementData[]"]
          ],
          ["extend", "Extend", [0, 1]]
        ],
        ["extend", "Extend"],
        ["laughing", "Empty"],
        ["humming", "Empty"]
      ],
      ["end_line", ["Empty", XSD::QName.new(nil, "end-line")], [0, 1]],
      ["end_paragraph", ["Empty", XSD::QName.new(nil, "end-paragraph")], [0, 1]],
      ["footnote", "FormattedText"],
      ["level", "Level"]
    ],
    :schema_attribute => {
      XSD::QName.new(nil, "number") => "SOAP::SOAPNMTOKEN",
      XSD::QName.new(nil, "name") => "SOAP::SOAPToken",
      XSD::QName.new(nil, "justify") => "SOAP::SOAPToken",
      XSD::QName.new(nil, "default-x") => "SOAP::SOAPDecimal",
      XSD::QName.new(nil, "default-y") => "SOAP::SOAPDecimal",
      XSD::QName.new(nil, "relative-x") => "SOAP::SOAPDecimal",
      XSD::QName.new(nil, "relative-y") => "SOAP::SOAPDecimal",
      XSD::QName.new(nil, "placement") => "SOAP::SOAPToken",
      XSD::QName.new(nil, "color") => "SOAP::SOAPToken"
    }
  )

  Registry.register(
    :class => Mordent,
    :schema_type => XSD::QName.new(nil, "mordent"),
    :schema_basetype => XSD::QName.new(nil, "empty-trill-sound"),
    :schema_element => [],
    :schema_attribute => {
      XSD::QName.new(nil, "placement") => "SOAP::SOAPToken",
      XSD::QName.new(nil, "start-note") => "SOAP::SOAPToken",
      XSD::QName.new(nil, "trill-step") => "SOAP::SOAPToken",
      XSD::QName.new(nil, "two-note-turn") => "SOAP::SOAPToken",
      XSD::QName.new(nil, "accelerate") => "SOAP::SOAPToken",
      XSD::QName.new(nil, "beats") => "SOAP::SOAPDecimal",
      XSD::QName.new(nil, "second-beat") => "SOAP::SOAPDecimal",
      XSD::QName.new(nil, "last-beat") => "SOAP::SOAPDecimal",
      XSD::QName.new(nil, "long") => "SOAP::SOAPToken"
    }
  )

  Registry.register(
    :class => NonArpeggiate,
    :schema_type => XSD::QName.new(nil, "non-arpeggiate"),
    :schema_element => [],
    :schema_attribute => {
      XSD::QName.new(nil, "type") => "SOAP::SOAPToken",
      XSD::QName.new(nil, "number") => "SOAP::SOAPPositiveInteger",
      XSD::QName.new(nil, "default-x") => "SOAP::SOAPDecimal",
      XSD::QName.new(nil, "default-y") => "SOAP::SOAPDecimal",
      XSD::QName.new(nil, "relative-x") => "SOAP::SOAPDecimal",
      XSD::QName.new(nil, "relative-y") => "SOAP::SOAPDecimal",
      XSD::QName.new(nil, "placement") => "SOAP::SOAPToken",
      XSD::QName.new(nil, "color") => "SOAP::SOAPToken"
    }
  )

  Registry.register(
    :class => Notations,
    :schema_type => XSD::QName.new(nil, "notations"),
    :schema_element => [
      ["footnote", "FormattedText"],
      ["level", "Level"],
      [
        ["tied", "Tied[]"],
        ["slur", "Slur[]"],
        ["tuplet", "Tuplet[]"],
        ["glissando", "Glissando[]"],
        ["slide", "Slide[]"],
        ["ornaments", "Ornaments[]"],
        ["technical", "Technical[]"],
        ["articulations", "Articulations[]"],
        ["dynamics", "Dynamics[]"],
        ["fermata", "Fermata[]"],
        ["arpeggiate", "Arpeggiate[]"],
        ["non_arpeggiate", ["NonArpeggiate[]", XSD::QName.new(nil, "non-arpeggiate")]],
        ["accidental_mark", ["AccidentalMark[]", XSD::QName.new(nil, "accidental-mark")]],
        ["other_notation", ["OtherNotation[]", XSD::QName.new(nil, "other-notation")]]
      ]
    ]
  )

  Registry.register(
    :class => Note,
    :schema_type => XSD::QName.new(nil, "note"),
    :schema_element => [
      [ :choice,
        [
          ["grace", "Grace"],
          ["chord", "Empty", [0, 1]],
          [ :choice,
            ["pitch", "Pitch"],
            ["unpitched", "DisplayStepOctave"],
            ["rest", "DisplayStepOctave"]
          ],
          ["tie", "Tie[]", [0, 2]]
        ],
        [
          ["cue", "Empty"],
          ["chord", "Empty", [0, 1]],
          [ :choice,
            ["pitch", "Pitch"],
            ["unpitched", "DisplayStepOctave"],
            ["rest", "DisplayStepOctave"]
          ],
          ["duration", nil]
        ],
        [
          ["chord", "Empty", [0, 1]],
          [ :choice,
            ["pitch", "Pitch"],
            ["unpitched", "DisplayStepOctave"],
            ["rest", "DisplayStepOctave"]
          ],
          ["duration", nil],
          ["tie", "Tie[]", [0, 2]]
        ]
      ],
      ["instrument", "Instrument", [0, 1]],
      ["footnote", "FormattedText"],
      ["level", "Level"],
      ["voice", "SOAP::SOAPString"],
      ["type", "NoteType", [0, 1]],
      ["dot", "EmptyPlacement[]", [0, nil]],
      ["accidental", "Accidental", [0, 1]],
      ["time_modification", ["TimeModification", XSD::QName.new(nil, "time-modification")], [0, 1]],
      ["stem", "Stem", [0, 1]],
      ["notehead", "Notehead", [0, 1]],
      ["staff", "SOAP::SOAPPositiveInteger"],
      ["beam", "Beam[]", [0, 6]],
      ["notations", "Notations[]", [0, nil]],
      ["lyric", "Lyric[]", [0, nil]]
    ],
    :schema_attribute => {
      XSD::QName.new(nil, "default-x") => "SOAP::SOAPDecimal",
      XSD::QName.new(nil, "default-y") => "SOAP::SOAPDecimal",
      XSD::QName.new(nil, "relative-x") => "SOAP::SOAPDecimal",
      XSD::QName.new(nil, "relative-y") => "SOAP::SOAPDecimal",
      XSD::QName.new(nil, "font-family") => "SOAP::SOAPToken",
      XSD::QName.new(nil, "font-style") => "SOAP::SOAPToken",
      XSD::QName.new(nil, "font-size") => nil,
      XSD::QName.new(nil, "font-weight") => "SOAP::SOAPToken",
      XSD::QName.new(nil, "color") => "SOAP::SOAPToken",
      XSD::QName.new(nil, "print-dot") => "SOAP::SOAPToken",
      XSD::QName.new(nil, "print-lyric") => "SOAP::SOAPToken",
      XSD::QName.new(nil, "dynamics") => "SOAP::SOAPDecimal",
      XSD::QName.new(nil, "end-dynamics") => "SOAP::SOAPDecimal",
      XSD::QName.new(nil, "attack") => "SOAP::SOAPDecimal",
      XSD::QName.new(nil, "release") => "SOAP::SOAPDecimal",
      XSD::QName.new(nil, "time-only") => "SOAP::SOAPString",
      XSD::QName.new(nil, "pizzicato") => "SOAP::SOAPToken"
    }
  )

  Registry.register(
    :class => Notehead,
    :schema_type => XSD::QName.new(nil, "notehead"),
    :schema_attribute => {
      XSD::QName.new(nil, "filled") => "SOAP::SOAPToken",
      XSD::QName.new(nil, "parentheses") => "SOAP::SOAPToken",
      XSD::QName.new(nil, "font-family") => "SOAP::SOAPToken",
      XSD::QName.new(nil, "font-style") => "SOAP::SOAPToken",
      XSD::QName.new(nil, "font-size") => nil,
      XSD::QName.new(nil, "font-weight") => "SOAP::SOAPToken",
      XSD::QName.new(nil, "color") => "SOAP::SOAPToken"
    }
  )

  Registry.register(
    :class => Ornaments,
    :schema_type => XSD::QName.new(nil, "ornaments"),
    :schema_element => [
      [ :choice,
        ["trill_mark", ["EmptyTrillSound", XSD::QName.new(nil, "trill-mark")]],
        ["turn", "EmptyTrillSound"],
        ["delayed_turn", ["EmptyTrillSound", XSD::QName.new(nil, "delayed-turn")]],
        ["inverted_turn", ["EmptyTrillSound", XSD::QName.new(nil, "inverted-turn")]],
        ["shake", "EmptyTrillSound"],
        ["wavy_line", ["WavyLine", XSD::QName.new(nil, "wavy-line")]],
        ["mordent", "Mordent"],
        ["inverted_mordent", ["Mordent", XSD::QName.new(nil, "inverted-mordent")]],
        ["schleifer", "EmptyPlacement"],
        ["tremolo", "Tremolo"],
        ["other_ornament", ["PlacementText", XSD::QName.new(nil, "other-ornament")]]
      ],
      ["accidental_mark", ["AccidentalMark[]", XSD::QName.new(nil, "accidental-mark")], [0, nil]]
    ]
  )

  Registry.register(
    :class => OtherNotation,
    :schema_type => XSD::QName.new(nil, "other-notation"),
    :schema_attribute => {
      XSD::QName.new(nil, "type") => "SOAP::SOAPToken",
      XSD::QName.new(nil, "number") => "SOAP::SOAPPositiveInteger",
      XSD::QName.new(nil, "print-object") => "SOAP::SOAPToken",
      XSD::QName.new(nil, "placement") => "SOAP::SOAPToken"
    }
  )

  Registry.register(
    :class => NoteType,
    :schema_type => XSD::QName.new(nil, "note-type"),
    :schema_attribute => {
      XSD::QName.new(nil, "size") => "SOAP::SOAPToken"
    }
  )

  Registry.register(
    :class => Pitch,
    :schema_type => XSD::QName.new(nil, "pitch"),
    :schema_element => [
      ["step", "Step"],
      ["alter", nil, [0, 1]],
      ["octave", nil]
    ]
  )

  Registry.register(
    :class => PlacementText,
    :schema_type => XSD::QName.new(nil, "placement-text"),
    :schema_attribute => {
      XSD::QName.new(nil, "placement") => "SOAP::SOAPToken"
    }
  )

  Registry.register(
    :class => Slide,
    :schema_type => XSD::QName.new(nil, "slide"),
    :schema_attribute => {
      XSD::QName.new(nil, "type") => "SOAP::SOAPToken",
      XSD::QName.new(nil, "number") => "SOAP::SOAPPositiveInteger",
      XSD::QName.new(nil, "line-type") => "SOAP::SOAPToken",
      XSD::QName.new(nil, "accelerate") => "SOAP::SOAPToken",
      XSD::QName.new(nil, "beats") => "SOAP::SOAPDecimal",
      XSD::QName.new(nil, "first-beat") => "SOAP::SOAPDecimal",
      XSD::QName.new(nil, "last-beat") => "SOAP::SOAPDecimal"
    }
  )

  Registry.register(
    :class => Slur,
    :schema_type => XSD::QName.new(nil, "slur"),
    :schema_element => [],
    :schema_attribute => {
      XSD::QName.new(nil, "type") => "SOAP::SOAPToken",
      XSD::QName.new(nil, "number") => "SOAP::SOAPPositiveInteger",
      XSD::QName.new(nil, "line-type") => "SOAP::SOAPToken",
      XSD::QName.new(nil, "default-x") => "SOAP::SOAPDecimal",
      XSD::QName.new(nil, "default-y") => "SOAP::SOAPDecimal",
      XSD::QName.new(nil, "relative-x") => "SOAP::SOAPDecimal",
      XSD::QName.new(nil, "relative-y") => "SOAP::SOAPDecimal",
      XSD::QName.new(nil, "placement") => "SOAP::SOAPToken",
      XSD::QName.new(nil, "orientation") => "SOAP::SOAPToken",
      XSD::QName.new(nil, "bezier-offset") => "SOAP::SOAPDecimal",
      XSD::QName.new(nil, "bezier-offset2") => "SOAP::SOAPDecimal",
      XSD::QName.new(nil, "bezier-x") => "SOAP::SOAPDecimal",
      XSD::QName.new(nil, "bezier-y") => "SOAP::SOAPDecimal",
      XSD::QName.new(nil, "bezier-x2") => "SOAP::SOAPDecimal",
      XSD::QName.new(nil, "bezier-y2") => "SOAP::SOAPDecimal",
      XSD::QName.new(nil, "color") => "SOAP::SOAPToken"
    }
  )

  Registry.register(
    :class => Stem,
    :schema_type => XSD::QName.new(nil, "stem"),
    :schema_attribute => {
      XSD::QName.new(nil, "default-x") => "SOAP::SOAPDecimal",
      XSD::QName.new(nil, "default-y") => "SOAP::SOAPDecimal",
      XSD::QName.new(nil, "relative-x") => "SOAP::SOAPDecimal",
      XSD::QName.new(nil, "relative-y") => "SOAP::SOAPDecimal",
      XSD::QName.new(nil, "color") => "SOAP::SOAPToken"
    }
  )

  Registry.register(
    :class => StrongAccent,
    :schema_type => XSD::QName.new(nil, "strong-accent"),
    :schema_basetype => XSD::QName.new(nil, "empty-placement"),
    :schema_element => [],
    :schema_attribute => {
      XSD::QName.new(nil, "placement") => "SOAP::SOAPToken",
      XSD::QName.new(nil, "type") => "SOAP::SOAPToken"
    }
  )

  Registry.register(
    :class => StyleText,
    :schema_type => XSD::QName.new(nil, "style-text")
  )

  Registry.register(
    :class => Technical,
    :schema_type => XSD::QName.new(nil, "technical"),
    :schema_element => [ :choice,
      ["up_bow", ["EmptyPlacement[]", XSD::QName.new(nil, "up-bow")]],
      ["down_bow", ["EmptyPlacement[]", XSD::QName.new(nil, "down-bow")]],
      ["harmonic", "Harmonic[]"],
      ["open_string", ["EmptyPlacement[]", XSD::QName.new(nil, "open-string")]],
      ["thumb_position", ["EmptyPlacement[]", XSD::QName.new(nil, "thumb-position")]],
      ["fingering", "Fingering[]"],
      ["pluck", "PlacementText[]"],
      ["double_tongue", ["EmptyPlacement[]", XSD::QName.new(nil, "double-tongue")]],
      ["triple_tongue", ["EmptyPlacement[]", XSD::QName.new(nil, "triple-tongue")]],
      ["stopped", "EmptyPlacement[]"],
      ["snap_pizzicato", ["EmptyPlacement[]", XSD::QName.new(nil, "snap-pizzicato")]],
      ["fret", "Fret[]"],
      ["string", "C_String[]"],
      ["hammer_on", ["HammerOnPullOff[]", XSD::QName.new(nil, "hammer-on")]],
      ["pull_off", ["HammerOnPullOff[]", XSD::QName.new(nil, "pull-off")]],
      ["bend", "Bend[]"],
      ["tap", "PlacementText[]"],
      ["heel", "HeelToe[]"],
      ["toe", "HeelToe[]"],
      ["fingernails", "EmptyPlacement[]"],
      ["other_technical", ["PlacementText[]", XSD::QName.new(nil, "other-technical")]]
    ]
  )

  Registry.register(
    :class => TextElementData,
    :schema_type => XSD::QName.new(nil, "text-element-data"),
    :schema_attribute => {
      XSD::QName.new(nil, "font-family") => "SOAP::SOAPToken",
      XSD::QName.new(nil, "font-style") => "SOAP::SOAPToken",
      XSD::QName.new(nil, "font-size") => nil,
      XSD::QName.new(nil, "font-weight") => "SOAP::SOAPToken",
      XSD::QName.new(nil, "color") => "SOAP::SOAPToken",
      XSD::QName.new(nil, "underline") => "SOAP::SOAPNonNegativeInteger",
      XSD::QName.new(nil, "overline") => "SOAP::SOAPNonNegativeInteger",
      XSD::QName.new(nil, "line-through") => "SOAP::SOAPNonNegativeInteger",
      XSD::QName.new(nil, "rotation") => "SOAP::SOAPDecimal",
      XSD::QName.new(nil, "letter-spacing") => nil,
      XSD::QName.new(NsNamespace, "lang") => nil,
      XSD::QName.new(nil, "dir") => "SOAP::SOAPToken"
    }
  )

  Registry.register(
    :class => Tie,
    :schema_type => XSD::QName.new(nil, "tie"),
    :schema_element => [],
    :schema_attribute => {
      XSD::QName.new(nil, "type") => "SOAP::SOAPToken"
    }
  )

  Registry.register(
    :class => Tied,
    :schema_type => XSD::QName.new(nil, "tied"),
    :schema_element => [],
    :schema_attribute => {
      XSD::QName.new(nil, "type") => "SOAP::SOAPToken",
      XSD::QName.new(nil, "number") => "SOAP::SOAPPositiveInteger",
      XSD::QName.new(nil, "line-type") => "SOAP::SOAPToken",
      XSD::QName.new(nil, "default-x") => "SOAP::SOAPDecimal",
      XSD::QName.new(nil, "default-y") => "SOAP::SOAPDecimal",
      XSD::QName.new(nil, "relative-x") => "SOAP::SOAPDecimal",
      XSD::QName.new(nil, "relative-y") => "SOAP::SOAPDecimal",
      XSD::QName.new(nil, "placement") => "SOAP::SOAPToken",
      XSD::QName.new(nil, "orientation") => "SOAP::SOAPToken",
      XSD::QName.new(nil, "bezier-offset") => "SOAP::SOAPDecimal",
      XSD::QName.new(nil, "bezier-offset2") => "SOAP::SOAPDecimal",
      XSD::QName.new(nil, "bezier-x") => "SOAP::SOAPDecimal",
      XSD::QName.new(nil, "bezier-y") => "SOAP::SOAPDecimal",
      XSD::QName.new(nil, "bezier-x2") => "SOAP::SOAPDecimal",
      XSD::QName.new(nil, "bezier-y2") => "SOAP::SOAPDecimal",
      XSD::QName.new(nil, "color") => "SOAP::SOAPToken"
    }
  )

  Registry.register(
    :class => TimeModification,
    :schema_type => XSD::QName.new(nil, "time-modification"),
    :schema_element => [
      ["actual_notes", ["SOAP::SOAPNonNegativeInteger", XSD::QName.new(nil, "actual-notes")]],
      ["normal_notes", ["SOAP::SOAPNonNegativeInteger", XSD::QName.new(nil, "normal-notes")]],
      [
        ["normal_type", ["NoteTypeValue", XSD::QName.new(nil, "normal-type")]],
        ["normal_dot", ["Empty[]", XSD::QName.new(nil, "normal-dot")], [0, nil]]
      ]
    ]
  )

  Registry.register(
    :class => Tremolo,
    :schema_type => XSD::QName.new(nil, "tremolo"),
    :schema_attribute => {
      XSD::QName.new(nil, "type") => "SOAP::SOAPToken",
      XSD::QName.new(nil, "placement") => "SOAP::SOAPToken"
    }
  )

  Registry.register(
    :class => Tuplet,
    :schema_type => XSD::QName.new(nil, "tuplet"),
    :schema_element => [
      ["tuplet_actual", ["TupletPortion", XSD::QName.new(nil, "tuplet-actual")], [0, 1]],
      ["tuplet_normal", ["TupletPortion", XSD::QName.new(nil, "tuplet-normal")], [0, 1]]
    ],
    :schema_attribute => {
      XSD::QName.new(nil, "type") => "SOAP::SOAPToken",
      XSD::QName.new(nil, "number") => "SOAP::SOAPPositiveInteger",
      XSD::QName.new(nil, "bracket") => "SOAP::SOAPToken",
      XSD::QName.new(nil, "show-number") => "SOAP::SOAPToken",
      XSD::QName.new(nil, "show-type") => "SOAP::SOAPToken",
      XSD::QName.new(nil, "line-shape") => "SOAP::SOAPToken",
      XSD::QName.new(nil, "default-x") => "SOAP::SOAPDecimal",
      XSD::QName.new(nil, "default-y") => "SOAP::SOAPDecimal",
      XSD::QName.new(nil, "relative-x") => "SOAP::SOAPDecimal",
      XSD::QName.new(nil, "relative-y") => "SOAP::SOAPDecimal",
      XSD::QName.new(nil, "placement") => "SOAP::SOAPToken"
    }
  )

  Registry.register(
    :class => TupletDot,
    :schema_type => XSD::QName.new(nil, "tuplet-dot"),
    :schema_element => [],
    :schema_attribute => {
      XSD::QName.new(nil, "font-family") => "SOAP::SOAPToken",
      XSD::QName.new(nil, "font-style") => "SOAP::SOAPToken",
      XSD::QName.new(nil, "font-size") => nil,
      XSD::QName.new(nil, "font-weight") => "SOAP::SOAPToken",
      XSD::QName.new(nil, "color") => "SOAP::SOAPToken"
    }
  )

  Registry.register(
    :class => TupletNumber,
    :schema_type => XSD::QName.new(nil, "tuplet-number"),
    :schema_attribute => {
      XSD::QName.new(nil, "font-family") => "SOAP::SOAPToken",
      XSD::QName.new(nil, "font-style") => "SOAP::SOAPToken",
      XSD::QName.new(nil, "font-size") => nil,
      XSD::QName.new(nil, "font-weight") => "SOAP::SOAPToken",
      XSD::QName.new(nil, "color") => "SOAP::SOAPToken"
    }
  )

  Registry.register(
    :class => TupletPortion,
    :schema_type => XSD::QName.new(nil, "tuplet-portion"),
    :schema_element => [
      ["tuplet_number", ["TupletNumber", XSD::QName.new(nil, "tuplet-number")], [0, 1]],
      ["tuplet_type", ["TupletType", XSD::QName.new(nil, "tuplet-type")], [0, 1]],
      ["tuplet_dot", ["TupletDot[]", XSD::QName.new(nil, "tuplet-dot")], [0, nil]]
    ]
  )

  Registry.register(
    :class => TupletType,
    :schema_type => XSD::QName.new(nil, "tuplet-type"),
    :schema_attribute => {
      XSD::QName.new(nil, "font-family") => "SOAP::SOAPToken",
      XSD::QName.new(nil, "font-style") => "SOAP::SOAPToken",
      XSD::QName.new(nil, "font-size") => nil,
      XSD::QName.new(nil, "font-weight") => "SOAP::SOAPToken",
      XSD::QName.new(nil, "color") => "SOAP::SOAPToken"
    }
  )

  Registry.register(
    :class => Credit,
    :schema_type => XSD::QName.new(nil, "credit"),
    :schema_element => [
      ["link", "Link[]", [0, nil]],
      ["bookmark", "Bookmark[]", [0, nil]],
      [ :choice,
        ["credit_image", ["Image", XSD::QName.new(nil, "credit-image")]],
        [
          ["credit_words", ["FormattedText", XSD::QName.new(nil, "credit-words")]],
          [
            ["link", "Link[]", [0, nil]],
            ["bookmark", "Bookmark[]", [0, nil]],
            ["credit_words", ["FormattedText[]", XSD::QName.new(nil, "credit-words")]]
          ]
        ]
      ]
    ],
    :schema_attribute => {
      XSD::QName.new(nil, "page") => "SOAP::SOAPPositiveInteger"
    }
  )

  Registry.register(
    :class => Defaults,
    :schema_type => XSD::QName.new(nil, "defaults"),
    :schema_element => [
      ["scaling", "Scaling", [0, 1]],
      ["page_layout", ["PageLayout", XSD::QName.new(nil, "page-layout")], [0, 1]],
      ["system_layout", ["SystemLayout", XSD::QName.new(nil, "system-layout")], [0, 1]],
      ["staff_layout", ["StaffLayout[]", XSD::QName.new(nil, "staff-layout")], [0, nil]],
      ["appearance", "Appearance", [0, 1]],
      ["music_font", ["EmptyFont", XSD::QName.new(nil, "music-font")], [0, 1]],
      ["word_font", ["EmptyFont", XSD::QName.new(nil, "word-font")], [0, 1]],
      ["lyric_font", ["LyricFont[]", XSD::QName.new(nil, "lyric-font")], [0, nil]],
      ["lyric_language", ["LyricLanguage[]", XSD::QName.new(nil, "lyric-language")], [0, nil]]
    ]
  )

  Registry.register(
    :class => EmptyFont,
    :schema_type => XSD::QName.new(nil, "empty-font"),
    :schema_element => [],
    :schema_attribute => {
      XSD::QName.new(nil, "font-family") => "SOAP::SOAPToken",
      XSD::QName.new(nil, "font-style") => "SOAP::SOAPToken",
      XSD::QName.new(nil, "font-size") => nil,
      XSD::QName.new(nil, "font-weight") => "SOAP::SOAPToken"
    }
  )

  Registry.register(
    :class => GroupBarline,
    :schema_type => XSD::QName.new(nil, "group-barline"),
    :schema_attribute => {
      XSD::QName.new(nil, "color") => "SOAP::SOAPToken"
    }
  )

  Registry.register(
    :class => GroupName,
    :schema_type => XSD::QName.new(nil, "group-name")
  )

  Registry.register(
    :class => GroupSymbol,
    :schema_type => XSD::QName.new(nil, "group-symbol"),
    :schema_attribute => {
      XSD::QName.new(nil, "default-x") => "SOAP::SOAPDecimal",
      XSD::QName.new(nil, "default-y") => "SOAP::SOAPDecimal",
      XSD::QName.new(nil, "relative-x") => "SOAP::SOAPDecimal",
      XSD::QName.new(nil, "relative-y") => "SOAP::SOAPDecimal",
      XSD::QName.new(nil, "color") => "SOAP::SOAPToken"
    }
  )

  Registry.register(
    :class => Level,
    :schema_type => XSD::QName.new(nil, "level"),
    :schema_attribute => {
      XSD::QName.new(nil, "reference") => "SOAP::SOAPToken",
      XSD::QName.new(nil, "parentheses") => "SOAP::SOAPToken",
      XSD::QName.new(nil, "bracket") => "SOAP::SOAPToken",
      XSD::QName.new(nil, "size") => "SOAP::SOAPToken"
    }
  )

  Registry.register(
    :class => LyricFont,
    :schema_type => XSD::QName.new(nil, "lyric-font"),
    :schema_element => [],
    :schema_attribute => {
      XSD::QName.new(nil, "number") => "SOAP::SOAPNMTOKEN",
      XSD::QName.new(nil, "name") => "SOAP::SOAPString",
      XSD::QName.new(nil, "font-family") => "SOAP::SOAPToken",
      XSD::QName.new(nil, "font-style") => "SOAP::SOAPToken",
      XSD::QName.new(nil, "font-size") => nil,
      XSD::QName.new(nil, "font-weight") => "SOAP::SOAPToken"
    }
  )

  Registry.register(
    :class => LyricLanguage,
    :schema_type => XSD::QName.new(nil, "lyric-language"),
    :schema_element => [],
    :schema_attribute => {
      XSD::QName.new(nil, "number") => "SOAP::SOAPNMTOKEN",
      XSD::QName.new(nil, "name") => "SOAP::SOAPString",
      XSD::QName.new(NsNamespace, "lang") => nil
    }
  )

  Registry.register(
    :class => MidiDevice,
    :schema_type => XSD::QName.new(nil, "midi-device"),
    :schema_attribute => {
      XSD::QName.new(nil, "port") => "SOAP::SOAPPositiveInteger"
    }
  )

  Registry.register(
    :class => Opus,
    :schema_type => XSD::QName.new(nil, "opus"),
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
    :class => PageLayout,
    :schema_type => XSD::QName.new(nil, "page-layout"),
    :schema_element => [
      [
        ["page_height", [nil, XSD::QName.new(nil, "page-height")]],
        ["page_width", [nil, XSD::QName.new(nil, "page-width")]]
      ],
      ["page_margins", ["PageMargins[]", XSD::QName.new(nil, "page-margins")], [0, 2]]
    ]
  )

  Registry.register(
    :class => PageMargins,
    :schema_type => XSD::QName.new(nil, "page-margins"),
    :schema_element => [
      ["left_margin", [nil, XSD::QName.new(nil, "left-margin")]],
      ["right_margin", [nil, XSD::QName.new(nil, "right-margin")]],
      ["top_margin", [nil, XSD::QName.new(nil, "top-margin")]],
      ["bottom_margin", [nil, XSD::QName.new(nil, "bottom-margin")]]
    ],
    :schema_attribute => {
      XSD::QName.new(nil, "type") => "SOAP::SOAPToken"
    }
  )

  Registry.register(
    :class => PartGroup,
    :schema_type => XSD::QName.new(nil, "part-group"),
    :schema_element => [
      ["group_name", ["GroupName", XSD::QName.new(nil, "group-name")], [0, 1]],
      ["group_name_display", ["NameDisplay", XSD::QName.new(nil, "group-name-display")], [0, 1]],
      ["group_abbreviation", ["GroupName", XSD::QName.new(nil, "group-abbreviation")], [0, 1]],
      ["group_abbreviation_display", ["NameDisplay", XSD::QName.new(nil, "group-abbreviation-display")], [0, 1]],
      ["group_symbol", ["GroupSymbol", XSD::QName.new(nil, "group-symbol")], [0, 1]],
      ["group_barline", ["GroupBarline", XSD::QName.new(nil, "group-barline")], [0, 1]],
      ["group_time", ["Empty", XSD::QName.new(nil, "group-time")], [0, 1]],
      ["footnote", "FormattedText"],
      ["level", "Level"]
    ],
    :schema_attribute => {
      XSD::QName.new(nil, "type") => "SOAP::SOAPToken",
      XSD::QName.new(nil, "number") => "SOAP::SOAPToken"
    }
  )

  Registry.register(
    :class => PartList,
    :schema_type => XSD::QName.new(nil, "part-list"),
    :schema_element => [
      ["part_group", ["PartGroup", XSD::QName.new(nil, "part-group")]],
      ["score_part", ["ScorePart", XSD::QName.new(nil, "score-part")]],
      [
        ["part_group", ["PartGroup", XSD::QName.new(nil, "part-group")]],
        ["score_part", ["ScorePart", XSD::QName.new(nil, "score-part")]]
      ]
    ]
  )

  Registry.register(
    :class => PartName,
    :schema_type => XSD::QName.new(nil, "part-name")
  )

  Registry.register(
    :class => Scaling,
    :schema_type => XSD::QName.new(nil, "scaling"),
    :schema_element => [
      ["millimeters", nil],
      ["tenths", nil]
    ]
  )

  Registry.register(
    :class => ScoreInstrument,
    :schema_type => XSD::QName.new(nil, "score-instrument"),
    :schema_element => [
      ["instrument_name", ["SOAP::SOAPString", XSD::QName.new(nil, "instrument-name")]],
      ["instrument_abbreviation", ["SOAP::SOAPString", XSD::QName.new(nil, "instrument-abbreviation")], [0, 1]],
      [ :choice,
        ["solo", "Empty"],
        ["ensemble", nil]
      ]
    ],
    :schema_attribute => {
      XSD::QName.new(nil, "id") => "SOAP::SOAPID"
    }
  )

  Registry.register(
    :class => ScorePart,
    :schema_type => XSD::QName.new(nil, "score-part"),
    :schema_element => [
      ["identification", "Identification", [0, 1]],
      ["part_name", ["PartName", XSD::QName.new(nil, "part-name")]],
      ["part_name_display", ["NameDisplay", XSD::QName.new(nil, "part-name-display")], [0, 1]],
      ["part_abbreviation", ["PartName", XSD::QName.new(nil, "part-abbreviation")], [0, 1]],
      ["part_abbreviation_display", ["NameDisplay", XSD::QName.new(nil, "part-abbreviation-display")], [0, 1]],
      ["group", "SOAP::SOAPString[]", [0, nil]],
      ["score_instrument", ["ScoreInstrument[]", XSD::QName.new(nil, "score-instrument")], [0, nil]],
      ["midi_device", ["MidiDevice", XSD::QName.new(nil, "midi-device")], [0, 1]],
      ["midi_instrument", ["MidiInstrument[]", XSD::QName.new(nil, "midi-instrument")], [0, nil]]
    ],
    :schema_attribute => {
      XSD::QName.new(nil, "id") => "SOAP::SOAPID"
    }
  )

  Registry.register(
    :class => StaffLayout,
    :schema_type => XSD::QName.new(nil, "staff-layout"),
    :schema_element => [
      ["staff_distance", [nil, XSD::QName.new(nil, "staff-distance")], [0, 1]]
    ],
    :schema_attribute => {
      XSD::QName.new(nil, "number") => "SOAP::SOAPNonNegativeInteger"
    }
  )

  Registry.register(
    :class => SystemLayout,
    :schema_type => XSD::QName.new(nil, "system-layout"),
    :schema_element => [
      ["system_margins", ["SystemMargins", XSD::QName.new(nil, "system-margins")], [0, 1]],
      ["system_distance", [nil, XSD::QName.new(nil, "system-distance")], [0, 1]],
      ["top_system_distance", [nil, XSD::QName.new(nil, "top-system-distance")], [0, 1]]
    ]
  )

  Registry.register(
    :class => SystemMargins,
    :schema_type => XSD::QName.new(nil, "system-margins"),
    :schema_element => [
      ["left_margin", [nil, XSD::QName.new(nil, "left-margin")]],
      ["right_margin", [nil, XSD::QName.new(nil, "right-margin")]]
    ]
  )

  Registry.register(
    :class => Work,
    :schema_type => XSD::QName.new(nil, "work"),
    :schema_element => [
      ["work_number", ["SOAP::SOAPString", XSD::QName.new(nil, "work-number")], [0, 1]],
      ["work_title", ["SOAP::SOAPString", XSD::QName.new(nil, "work-title")], [0, 1]],
      ["opus", "Opus", [0, 1]]
    ]
  )

  Registry.register(
    :class => AboveBelow,
    :schema_type => XSD::QName.new(nil, "above-below")
  )

  Registry.register(
    :class => CssFontSize,
    :schema_type => XSD::QName.new(nil, "css-font-size")
  )

  Registry.register(
    :class => Enclosure,
    :schema_type => XSD::QName.new(nil, "enclosure")
  )

  Registry.register(
    :class => FermataShape,
    :schema_type => XSD::QName.new(nil, "fermata-shape")
  )

  Registry.register(
    :class => FontStyle,
    :schema_type => XSD::QName.new(nil, "font-style")
  )

  Registry.register(
    :class => FontWeight,
    :schema_type => XSD::QName.new(nil, "font-weight")
  )

  Registry.register(
    :class => LeftCenterRight,
    :schema_type => XSD::QName.new(nil, "left-center-right")
  )

  Registry.register(
    :class => LeftRight,
    :schema_type => XSD::QName.new(nil, "left-right")
  )

  Registry.register(
    :class => LineShape,
    :schema_type => XSD::QName.new(nil, "line-shape")
  )

  Registry.register(
    :class => LineType,
    :schema_type => XSD::QName.new(nil, "line-type")
  )

  Registry.register(
    :class => OverUnder,
    :schema_type => XSD::QName.new(nil, "over-under")
  )

  Registry.register(
    :class => StartNote,
    :schema_type => XSD::QName.new(nil, "start-note")
  )

  Registry.register(
    :class => StartStop,
    :schema_type => XSD::QName.new(nil, "start-stop")
  )

  Registry.register(
    :class => StartStopContinue,
    :schema_type => XSD::QName.new(nil, "start-stop-continue")
  )

  Registry.register(
    :class => StartStopSingle,
    :schema_type => XSD::QName.new(nil, "start-stop-single")
  )

  Registry.register(
    :class => SymbolSize,
    :schema_type => XSD::QName.new(nil, "symbol-size")
  )

  Registry.register(
    :class => TextDirection,
    :schema_type => XSD::QName.new(nil, "text-direction")
  )

  Registry.register(
    :class => TopBottom,
    :schema_type => XSD::QName.new(nil, "top-bottom")
  )

  Registry.register(
    :class => TrillStep,
    :schema_type => XSD::QName.new(nil, "trill-step")
  )

  Registry.register(
    :class => TwoNoteTurn,
    :schema_type => XSD::QName.new(nil, "two-note-turn")
  )

  Registry.register(
    :class => UpDown,
    :schema_type => XSD::QName.new(nil, "up-down")
  )

  Registry.register(
    :class => UprightInverted,
    :schema_type => XSD::QName.new(nil, "upright-inverted")
  )

  Registry.register(
    :class => Valign,
    :schema_type => XSD::QName.new(nil, "valign")
  )

  Registry.register(
    :class => ValignImage,
    :schema_type => XSD::QName.new(nil, "valign-image")
  )

  Registry.register(
    :class => YesNo,
    :schema_type => XSD::QName.new(nil, "yes-no")
  )

  Registry.register(
    :class => ClefSign,
    :schema_type => XSD::QName.new(nil, "clef-sign")
  )

  Registry.register(
    :class => ShowFrets,
    :schema_type => XSD::QName.new(nil, "show-frets")
  )

  Registry.register(
    :class => StaffType,
    :schema_type => XSD::QName.new(nil, "staff-type")
  )

  Registry.register(
    :class => TimeSymbol,
    :schema_type => XSD::QName.new(nil, "time-symbol")
  )

  Registry.register(
    :class => BackwardForward,
    :schema_type => XSD::QName.new(nil, "backward-forward")
  )

  Registry.register(
    :class => BarStyle,
    :schema_type => XSD::QName.new(nil, "bar-style")
  )

  Registry.register(
    :class => RightLeftMiddle,
    :schema_type => XSD::QName.new(nil, "right-left-middle")
  )

  Registry.register(
    :class => StartStopDiscontinue,
    :schema_type => XSD::QName.new(nil, "start-stop-discontinue")
  )

  Registry.register(
    :class => DegreeTypeValue,
    :schema_type => XSD::QName.new(nil, "degree-type-value")
  )

  Registry.register(
    :class => HarmonyType,
    :schema_type => XSD::QName.new(nil, "harmony-type")
  )

  Registry.register(
    :class => KindValue,
    :schema_type => XSD::QName.new(nil, "kind-value")
  )

  Registry.register(
    :class => LineEnd,
    :schema_type => XSD::QName.new(nil, "line-end")
  )

  Registry.register(
    :class => MeasureNumberingValue,
    :schema_type => XSD::QName.new(nil, "measure-numbering-value")
  )

  Registry.register(
    :class => RehearsalEnclosure,
    :schema_type => XSD::QName.new(nil, "rehearsal-enclosure")
  )

  Registry.register(
    :class => StartStopChange,
    :schema_type => XSD::QName.new(nil, "start-stop-change")
  )

  Registry.register(
    :class => UpDownStop,
    :schema_type => XSD::QName.new(nil, "up-down-stop")
  )

  Registry.register(
    :class => WedgeType,
    :schema_type => XSD::QName.new(nil, "wedge-type")
  )

  Registry.register(
    :class => NoteSizeType,
    :schema_type => XSD::QName.new(nil, "note-size-type")
  )

  Registry.register(
    :class => AccidentalText,
    :schema_type => XSD::QName.new(nil, "accidental-text")
  )

  Registry.register(
    :class => BeamValue,
    :schema_type => XSD::QName.new(nil, "beam-value")
  )

  Registry.register(
    :class => Fan,
    :schema_type => XSD::QName.new(nil, "fan")
  )

  Registry.register(
    :class => NoteTypeValue,
    :schema_type => XSD::QName.new(nil, "note-type-value")
  )

  Registry.register(
    :class => NoteheadValue,
    :schema_type => XSD::QName.new(nil, "notehead-value")
  )

  Registry.register(
    :class => ShowTuplet,
    :schema_type => XSD::QName.new(nil, "show-tuplet")
  )

  Registry.register(
    :class => StemValue,
    :schema_type => XSD::QName.new(nil, "stem-value")
  )

  Registry.register(
    :class => Step,
    :schema_type => XSD::QName.new(nil, "step")
  )

  Registry.register(
    :class => Syllabic,
    :schema_type => XSD::QName.new(nil, "syllabic")
  )

  Registry.register(
    :class => GroupBarlineValue,
    :schema_type => XSD::QName.new(nil, "group-barline-value")
  )

  Registry.register(
    :class => GroupSymbolValue,
    :schema_type => XSD::QName.new(nil, "group-symbol-value")
  )

  Registry.register(
    :class => MarginType,
    :schema_type => XSD::QName.new(nil, "margin-type")
  )

  Registry.register(
    :class => ScorePartwise,
    :schema_name => XSD::QName.new(nil, "score-partwise"),
    :schema_element => [
      ["work", "Work", [0, 1]],
      ["movement_number", ["SOAP::SOAPString", XSD::QName.new(nil, "movement-number")], [0, 1]],
      ["movement_title", ["SOAP::SOAPString", XSD::QName.new(nil, "movement-title")], [0, 1]],
      ["identification", "Identification", [0, 1]],
      ["defaults", "Defaults", [0, 1]],
      ["credit", "Credit[]", [0, nil]],
      ["part_list", ["PartList", XSD::QName.new(nil, "part-list")]],
      ["part", "ScorePartwise::Part[]", [1, nil]]
    ],
    :schema_attribute => {
      XSD::QName.new(nil, "version") => "SOAP::SOAPToken"
    }
  )

  Registry.register(
    :class => ScorePartwise::Part::Measure,
    :schema_name => XSD::QName.new(nil, "measure"),
    :is_anonymous => true,
    :schema_qualified => true,
    :schema_element => [
      [
        ["note", "Note[]"],
        ["backup", "Backup[]"],
        ["forward", "Forward[]"],
        ["direction", "Direction[]"],
        ["attributes", "Attributes[]"],
        ["harmony", "Harmony[]"],
        ["figured_bass", ["FiguredBass[]", XSD::QName.new(nil, "figured-bass")]],
        ["print", "Print[]"],
        ["sound", "Sound[]"],
        ["barline", "Barline[]"],
        ["grouping", "Grouping[]"],
        ["link", "Link[]"],
        ["bookmark", "Bookmark[]"]
      ]
    ],
    :schema_attribute => {
      XSD::QName.new(nil, "number") => "SOAP::SOAPToken",
      XSD::QName.new(nil, "implicit") => "SOAP::SOAPToken",
      XSD::QName.new(nil, "non-controlling") => "SOAP::SOAPToken",
      XSD::QName.new(nil, "width") => "SOAP::SOAPDecimal"
    }
  )

  Registry.register(
    :class => ScorePartwise::Part,
    :schema_name => XSD::QName.new(nil, "part"),
    :is_anonymous => true,
    :schema_qualified => true,
    :schema_element => [
      ["measure", "ScorePartwise::Part::Measure[]", [1, nil]]
    ],
    :schema_attribute => {
      XSD::QName.new(nil, "id") => "SOAP::SOAPIDREF"
    }
  )

  Registry.register(
    :class => ScoreTimewise,
    :schema_name => XSD::QName.new(nil, "score-timewise"),
    :schema_element => [
      ["work", "Work", [0, 1]],
      ["movement_number", ["SOAP::SOAPString", XSD::QName.new(nil, "movement-number")], [0, 1]],
      ["movement_title", ["SOAP::SOAPString", XSD::QName.new(nil, "movement-title")], [0, 1]],
      ["identification", "Identification", [0, 1]],
      ["defaults", "Defaults", [0, 1]],
      ["credit", "Credit[]", [0, nil]],
      ["part_list", ["PartList", XSD::QName.new(nil, "part-list")]],
      ["measure", "ScoreTimewise::Measure[]", [1, nil]]
    ],
    :schema_attribute => {
      XSD::QName.new(nil, "version") => "SOAP::SOAPToken"
    }
  )

  Registry.register(
    :class => ScoreTimewise::Measure::Part,
    :schema_name => XSD::QName.new(nil, "part"),
    :is_anonymous => true,
    :schema_qualified => true,
    :schema_element => [
      [
        ["note", "Note[]"],
        ["backup", "Backup[]"],
        ["forward", "Forward[]"],
        ["direction", "Direction[]"],
        ["attributes", "Attributes[]"],
        ["harmony", "Harmony[]"],
        ["figured_bass", ["FiguredBass[]", XSD::QName.new(nil, "figured-bass")]],
        ["print", "Print[]"],
        ["sound", "Sound[]"],
        ["barline", "Barline[]"],
        ["grouping", "Grouping[]"],
        ["link", "Link[]"],
        ["bookmark", "Bookmark[]"]
      ]
    ],
    :schema_attribute => {
      XSD::QName.new(nil, "id") => "SOAP::SOAPIDREF"
    }
  )

  Registry.register(
    :class => ScoreTimewise::Measure,
    :schema_name => XSD::QName.new(nil, "measure"),
    :is_anonymous => true,
    :schema_qualified => true,
    :schema_element => [
      ["part", "ScoreTimewise::Measure::Part[]", [1, nil]]
    ],
    :schema_attribute => {
      XSD::QName.new(nil, "number") => "SOAP::SOAPToken",
      XSD::QName.new(nil, "implicit") => "SOAP::SOAPToken",
      XSD::QName.new(nil, "non-controlling") => "SOAP::SOAPToken",
      XSD::QName.new(nil, "width") => "SOAP::SOAPDecimal"
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
