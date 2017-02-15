(*---------------------------------------------------------------------------
   Copyright (c) 2014 Daniel C. Bünzli. All rights reserved.

   Distributed under the ISC license, see terms at the end of the file.
   uucp v2.0.0-1-g66f1e8c
  ---------------------------------------------------------------------------*)

(* WARNING do not edit. This file was automatically generated. *)

open Uucp_rmap
let block_map : Uucp_block_base.t t = { default = `NB; tree =
Rn(Rn(Rn(Rn(Rn(Rn(Rn(Rn(R(0x0000,0x007F,`ASCII),Empty,0x0080,0x00FF,
                         `Latin_1_Sup),
                      R(0x0180,0x024F,`Latin_Ext_B),0x0100,0x017F,
                      `Latin_Ext_A),
                   Rn(R(0x02B0,0x02FF,`Modifier_Letters),
                       R(0x0370,0x03FF,`Greek),0x0300,0x036F,`Diacriticals),
                   0x0250,0x02AF,`IPA_Ext),
                Rn(Rn(R(0x0500,0x052F,`Cyrillic_Sup),
                       R(0x0590,0x05FF,`Hebrew),0x0530,0x058F,`Armenian),
                    Rn(R(0x0700,0x074F,`Syriac),R(0x0780,0x07BF,`Thaana),
                        0x0750,0x077F,`Arabic_Sup),
                    0x0600,0x06FF,`Arabic),
                0x0400,0x04FF,`Cyrillic),
             Rn(Rn(Rn(Rn(R(0x0800,0x083F,`Samaritan),Empty,0x0840,0x085F,
                          `Mandaic),
                       R(0x0900,0x097F,`Devanagari),0x08A0,0x08FF,
                       `Arabic_Ext_A),
                    Rn(R(0x0A00,0x0A7F,`Gurmukhi),R(0x0B00,0x0B7F,`Oriya),
                        0x0A80,0x0AFF,`Gujarati),
                    0x0980,0x09FF,`Bengali),
                 Rn(Rn(R(0x0C00,0x0C7F,`Telugu),R(0x0D00,0x0D7F,`Malayalam),
                        0x0C80,0x0CFF,`Kannada),
                     Rn(R(0x0E00,0x0E7F,`Thai),R(0x0F00,0x0FFF,`Tibetan),
                         0x0E80,0x0EFF,`Lao),
                     0x0D80,0x0DFF,`Sinhala),
                 0x0B80,0x0BFF,`Tamil),
             0x07C0,0x07FF,`NKo),
          Rn(Rn(Rn(Rn(Rn(R(0x10A0,0x10FF,`Georgian),Empty,0x1100,0x11FF,
                          `Jamo),
                       R(0x1380,0x139F,`Ethiopic_Sup),0x1200,0x137F,
                       `Ethiopic),
                    Rn(R(0x1400,0x167F,`UCAS),R(0x16A0,0x16FF,`Runic),0x1680,
                        0x169F,`Ogham),
                    0x13A0,0x13FF,`Cherokee),
                 Rn(Rn(R(0x1720,0x173F,`Hanunoo),R(0x1760,0x177F,`Tagbanwa),
                        0x1740,0x175F,`Buhid),
                     Rn(R(0x1800,0x18AF,`Mongolian),R(0x1900,0x194F,`Limbu),
                         0x18B0,0x18FF,`UCAS_Ext),
                     0x1780,0x17FF,`Khmer),
                 0x1700,0x171F,`Tagalog),
              Rn(Rn(Rn(Rn(R(0x1980,0x19DF,`New_Tai_Lue),Empty,0x19E0,0x19FF,
                           `Khmer_Symbols),
                        R(0x1A20,0x1AAF,`Tai_Tham),0x1A00,0x1A1F,`Buginese),
                     Rn(R(0x1B00,0x1B7F,`Balinese),R(0x1BC0,0x1BFF,`Batak),
                         0x1B80,0x1BBF,`Sundanese),
                     0x1AB0,0x1AFF,`Diacriticals_Ext),
                  Rn(Rn(R(0x1C50,0x1C7F,`Ol_Chiki),
                         R(0x1CC0,0x1CCF,`Sundanese_Sup),0x1C80,0x1C8F,
                         `Cyrillic_Ext_C),
                      Rn(R(0x1D00,0x1D7F,`Phonetic_Ext),
                          R(0x1DC0,0x1DFF,`Diacriticals_Sup),0x1D80,0x1DBF,
                          `Phonetic_Ext_Sup),
                      0x1CD0,0x1CFF,`Vedic_Ext),
                  0x1C00,0x1C4F,`Lepcha),
              0x1950,0x197F,`Tai_Le),
          0x1000,0x109F,`Myanmar),
       Rn(Rn(Rn(Rn(Rn(Rn(R(0x1F00,0x1FFF,`Greek_Ext),Empty,0x2000,0x206F,
                          `Punctuation),
                       R(0x20A0,0x20CF,`Currency_Symbols),0x2070,0x209F,
                       `Super_And_Sub),
                    Rn(R(0x2100,0x214F,`Letterlike_Symbols),
                        R(0x2190,0x21FF,`Arrows),0x2150,0x218F,`Number_Forms),
                    0x20D0,0x20FF,`Diacriticals_For_Symbols),
                 Rn(Rn(R(0x2300,0x23FF,`Misc_Technical),
                        R(0x2440,0x245F,`OCR),0x2400,0x243F,
                        `Control_Pictures),
                     Rn(R(0x2500,0x257F,`Box_Drawing),
                         R(0x25A0,0x25FF,`Geometric_Shapes),0x2580,0x259F,
                         `Block_Elements),
                     0x2460,0x24FF,`Enclosed_Alphanum),
                 0x2200,0x22FF,`Math_Operators),
              Rn(Rn(Rn(Rn(R(0x2700,0x27BF,`Dingbats),Empty,0x27C0,0x27EF,
                           `Misc_Math_Symbols_A),
                        R(0x2800,0x28FF,`Braille),0x27F0,0x27FF,
                        `Sup_Arrows_A),
                     Rn(R(0x2980,0x29FF,`Misc_Math_Symbols_B),
                         R(0x2B00,0x2BFF,`Misc_Arrows),0x2A00,0x2AFF,
                         `Sup_Math_Operators),
                     0x2900,0x297F,`Sup_Arrows_B),
                  Rn(Rn(R(0x2C60,0x2C7F,`Latin_Ext_C),
                         R(0x2D00,0x2D2F,`Georgian_Sup),0x2C80,0x2CFF,
                         `Coptic),
                      Rn(R(0x2D80,0x2DDF,`Ethiopic_Ext),
                          R(0x2E00,0x2E7F,`Sup_Punctuation),0x2DE0,0x2DFF,
                          `Cyrillic_Ext_A),
                      0x2D30,0x2D7F,`Tifinagh),
                  0x2C00,0x2C5F,`Glagolitic),
              0x2600,0x26FF,`Misc_Symbols),
           Rn(Rn(Rn(Rn(Rn(R(0x2F00,0x2FDF,`Kangxi),Empty,0x2FF0,0x2FFF,`IDC),
                        R(0x3040,0x309F,`Hiragana),0x3000,0x303F,
                        `CJK_Symbols),
                     Rn(R(0x3100,0x312F,`Bopomofo),R(0x3190,0x319F,`Kanbun),
                         0x3130,0x318F,`Compat_Jamo),
                     0x30A0,0x30FF,`Katakana),
                  Rn(Rn(R(0x31C0,0x31EF,`CJK_Strokes),
                         R(0x3200,0x32FF,`Enclosed_CJK),0x31F0,0x31FF,
                         `Katakana_Ext),
                      Rn(R(0x3400,0x4DBF,`CJK_Ext_A),R(0x4E00,0x9FFF,`CJK),
                          0x4DC0,0x4DFF,`Yijing),
                      0x3300,0x33FF,`CJK_Compat),
                  0x31A0,0x31BF,`Bopomofo_Ext),
               Rn(Rn(Rn(Rn(R(0xA490,0xA4CF,`Yi_Radicals),Empty,0xA4D0,0xA4FF,
                            `Lisu),
                         R(0xA640,0xA69F,`Cyrillic_Ext_B),0xA500,0xA63F,`Vai),
                      Rn(R(0xA700,0xA71F,`Modifier_Tone_Letters),
                          R(0xA800,0xA82F,`Syloti_Nagri),0xA720,0xA7FF,
                          `Latin_Ext_D),
                      0xA6A0,0xA6FF,`Bamum),
                   Rn(Rn(R(0xA840,0xA87F,`Phags_Pa),
                          R(0xA8E0,0xA8FF,`Devanagari_Ext),0xA880,0xA8DF,
                          `Saurashtra),
                       Rn(R(0xA930,0xA95F,`Rejang),
                           R(0xA980,0xA9DF,`Javanese),0xA960,0xA97F,
                           `Jamo_Ext_A),
                       0xA900,0xA92F,`Kayah_Li),
                   0xA830,0xA83F,`Indic_Number_Forms),
               0xA000,0xA48F,`Yi_Syllables),
           0x2E80,0x2EFF,`CJK_Radicals_Sup),
       0x1E00,0x1EFF,`Latin_Ext_Additional),
    Rn(Rn(Rn(Rn(Rn(Rn(Rn(R(0xAA00,0xAA5F,`Cham),Empty,0xAA60,0xAA7F,
                          `Myanmar_Ext_A),
                       R(0xAAE0,0xAAFF,`Meetei_Mayek_Ext),0xAA80,0xAADF,
                       `Tai_Viet),
                    Rn(R(0xAB30,0xAB6F,`Latin_Ext_E),
                        R(0xABC0,0xABFF,`Meetei_Mayek),0xAB70,0xABBF,
                        `Cherokee_Sup),
                    0xAB00,0xAB2F,`Ethiopic_Ext_A),
                 Rn(Rn(R(0xD7B0,0xDFFF,`Jamo_Ext_B),
                        R(0xF900,0xFAFF,`CJK_Compat_Ideographs),0xE000,
                        0xF8FF,`PUA),
                     Rn(R(0xFB50,0xFDFF,`Arabic_PF_A),
                         R(0xFE10,0xFE1F,`Vertical_Forms),0xFE00,0xFE0F,`VS),
                     0xFB00,0xFB4F,`Alphabetic_PF),
                 0xAC00,0xD7AF,`Hangul),
              Rn(Rn(Rn(Rn(R(0xFE30,0xFE4F,`CJK_Compat_Forms),Empty,0xFE50,
                           0xFE6F,`Small_Forms),
                        R(0xFF00,0xFFEF,`Half_And_Full_Forms),0xFE70,0xFEFF,
                        `Arabic_PF_B),
                     Rn(R(0x10000,0x1007F,`Linear_B_Syllabary),
                         R(0x10100,0x1013F,`Aegean_Numbers),0x10080,0x100FF,
                         `Linear_B_Ideograms),
                     0xFFF0,0xFFFF,`Specials),
                  Rn(Rn(R(0x10190,0x101CF,`Ancient_Symbols),
                         R(0x10280,0x1029F,`Lycian),0x101D0,0x101FF,
                         `Phaistos),
                      Rn(R(0x102E0,0x102FF,`Coptic_Epact_Numbers),
                          R(0x10330,0x1034F,`Gothic),0x10300,0x1032F,
                          `Old_Italic),
                      0x102A0,0x102DF,`Carian),
                  0x10140,0x1018F,`Ancient_Greek_Numbers),
              0xFE20,0xFE2F,`Half_Marks),
           Rn(Rn(Rn(Rn(Rn(R(0x10380,0x1039F,`Ugaritic),Empty,0x103A0,0x103DF,
                           `Old_Persian),
                        R(0x10450,0x1047F,`Shavian),0x10400,0x1044F,`Deseret),
                     Rn(R(0x104B0,0x104FF,`Osage),
                         R(0x10530,0x1056F,`Caucasian_Albanian),0x10500,
                         0x1052F,`Elbasan),
                     0x10480,0x104AF,`Osmanya),
                  Rn(Rn(R(0x10800,0x1083F,`Cypriot_Syllabary),
                         R(0x10860,0x1087F,`Palmyrene),0x10840,0x1085F,
                         `Imperial_Aramaic),
                      Rn(R(0x108E0,0x108FF,`Hatran),
                          R(0x10920,0x1093F,`Lydian),0x10900,0x1091F,
                          `Phoenician),
                      0x10880,0x108AF,`Nabataean),
                  0x10600,0x1077F,`Linear_A),
               Rn(Rn(Rn(Rn(R(0x109A0,0x109FF,`Meroitic_Cursive),Empty,
                            0x10A00,0x10A5F,`Kharoshthi),
                         R(0x10A80,0x10A9F,`Old_North_Arabian),0x10A60,
                         0x10A7F,`Old_South_Arabian),
                      Rn(R(0x10B00,0x10B3F,`Avestan),
                          R(0x10B60,0x10B7F,`Inscriptional_Pahlavi),0x10B40,
                          0x10B5F,`Inscriptional_Parthian),
                      0x10AC0,0x10AFF,`Manichaean),
                   Rn(Rn(R(0x10C00,0x10C4F,`Old_Turkic),
                          R(0x10E60,0x10E7F,`Rumi),0x10C80,0x10CFF,
                          `Old_Hungarian),
                       Rn(R(0x11080,0x110CF,`Kaithi),
                           R(0x11100,0x1114F,`Chakma),0x110D0,0x110FF,
                           `Sora_Sompeng),
                       0x11000,0x1107F,`Brahmi),
                   0x10B80,0x10BAF,`Psalter_Pahlavi),
               0x10980,0x1099F,`Meroitic_Hieroglyphs),
           0x10350,0x1037F,`Old_Permic),
        Rn(Rn(Rn(Rn(Rn(Rn(R(0x11180,0x111DF,`Sharada),Empty,0x111E0,0x111FF,
                           `Sinhala_Archaic_Numbers),
                        R(0x11280,0x112AF,`Multani),0x11200,0x1124F,`Khojki),
                     Rn(R(0x11300,0x1137F,`Grantha),
                         R(0x11480,0x114DF,`Tirhuta),0x11400,0x1147F,`Newa),
                     0x112B0,0x112FF,`Khudawadi),
                  Rn(Rn(R(0x11600,0x1165F,`Modi),R(0x11680,0x116CF,`Takri),
                         0x11660,0x1167F,`Mongolian_Sup),
                      Rn(R(0x118A0,0x118FF,`Warang_Citi),
                          R(0x11C00,0x11C6F,`Bhaiksuki),0x11AC0,0x11AFF,
                          `Pau_Cin_Hau),
                      0x11700,0x1173F,`Ahom),
                  0x11580,0x115FF,`Siddham),
               Rn(Rn(Rn(Rn(R(0x12000,0x123FF,`Cuneiform),Empty,0x12400,
                            0x1247F,`Cuneiform_Numbers),
                         R(0x13000,0x1342F,`Egyptian_Hieroglyphs),0x12480,
                         0x1254F,`Early_Dynastic_Cuneiform),
                      Rn(R(0x16800,0x16A3F,`Bamum_Sup),
                          R(0x16AD0,0x16AFF,`Bassa_Vah),0x16A40,0x16A6F,`Mro),
                      0x14400,0x1467F,`Anatolian_Hieroglyphs),
                   Rn(Rn(R(0x16F00,0x16F9F,`Miao),R(0x17000,0x187FF,`Tangut),
                          0x16FE0,0x16FFF,`Ideographic_Symbols),
                       Rn(R(0x1B000,0x1B0FF,`Kana_Sup),
                           R(0x1BCA0,0x1BCAF,`Shorthand_Format_Controls),
                           0x1BC00,0x1BC9F,`Duployan),
                       0x18800,0x18AFF,`Tangut_Components),
                   0x16B00,0x16B8F,`Pahawh_Hmong),
               0x11C70,0x11CBF,`Marchen),
            Rn(Rn(Rn(Rn(Rn(R(0x1D100,0x1D1FF,`Music),Empty,0x1D200,0x1D24F,
                            `Ancient_Greek_Music),
                         R(0x1D360,0x1D37F,`Counting_Rod),0x1D300,0x1D35F,
                         `Tai_Xuan_Jing),
                      Rn(R(0x1D800,0x1DAAF,`Sutton_SignWriting),
                          R(0x1E800,0x1E8DF,`Mende_Kikakui),0x1E000,0x1E02F,
                          `Glagolitic_Sup),
                      0x1D400,0x1D7FF,`Math_Alphanum),
                   Rn(Rn(R(0x1EE00,0x1EEFF,`Arabic_Math),
                          R(0x1F030,0x1F09F,`Domino),0x1F000,0x1F02F,
                          `Mahjong),
                       Rn(R(0x1F100,0x1F1FF,`Enclosed_Alphanum_Sup),
                           R(0x1F300,0x1F5FF,`Misc_Pictographs),0x1F200,
                           0x1F2FF,`Enclosed_Ideographic_Sup),
                       0x1F0A0,0x1F0FF,`Playing_Cards),
                   0x1E900,0x1E95F,`Adlam),
                Rn(Rn(Rn(R(0x1F650,0x1F67F,`Ornamental_Dingbats),
                          R(0x1F700,0x1F77F,`Alchemical),0x1F680,0x1F6FF,
                          `Transport_And_Map),
                       Rn(R(0x1F800,0x1F8FF,`Sup_Arrows_C),
                           R(0x20000,0x2A6DF,`CJK_Ext_B),0x1F900,0x1F9FF,
                           `Sup_Symbols_And_Pictographs),
                       0x1F780,0x1F7FF,`Geometric_Shapes_Ext),
                    Rn(Rn(R(0x2B740,0x2B81F,`CJK_Ext_D),
                           R(0x2F800,0x2FA1F,`CJK_Compat_Ideographs_Sup),
                           0x2B820,0x2CEAF,`CJK_Ext_E),
                        Rn(R(0xE0100,0xE01EF,`VS_Sup),
                            R(0x100000,0x10FFFF,`Sup_PUA_B),0xF0000,0xFFFFF,
                            `Sup_PUA_A),
                        0xE0000,0xE007F,`Tags),
                    0x2A700,0x2B73F,`CJK_Ext_C),
                0x1F600,0x1F64F,`Emoticons),
            0x1D000,0x1D0FF,`Byzantine_Music),
        0x11150,0x1117F,`Mahajani),
    0xA9E0,0xA9FF,`Myanmar_Ext_B)
}
let block_list : (Uucp_block_base.t * (Uchar.t * Uchar.t)) list =
 [(`ASCII,(Uchar.unsafe_of_int 0x0000,Uchar.unsafe_of_int 0x007F));
  (`Latin_1_Sup,(Uchar.unsafe_of_int 0x0080,Uchar.unsafe_of_int 0x00FF));
  (`Latin_Ext_A,(Uchar.unsafe_of_int 0x0100,Uchar.unsafe_of_int 0x017F));
  (`Latin_Ext_B,(Uchar.unsafe_of_int 0x0180,Uchar.unsafe_of_int 0x024F));
  (`IPA_Ext,(Uchar.unsafe_of_int 0x0250,Uchar.unsafe_of_int 0x02AF));
  (`Modifier_Letters,(Uchar.unsafe_of_int 0x02B0,Uchar.unsafe_of_int 0x02FF));
  (`Diacriticals,(Uchar.unsafe_of_int 0x0300,Uchar.unsafe_of_int 0x036F));
  (`Greek,(Uchar.unsafe_of_int 0x0370,Uchar.unsafe_of_int 0x03FF));
  (`Cyrillic,(Uchar.unsafe_of_int 0x0400,Uchar.unsafe_of_int 0x04FF));
  (`Cyrillic_Sup,(Uchar.unsafe_of_int 0x0500,Uchar.unsafe_of_int 0x052F));
  (`Armenian,(Uchar.unsafe_of_int 0x0530,Uchar.unsafe_of_int 0x058F));
  (`Hebrew,(Uchar.unsafe_of_int 0x0590,Uchar.unsafe_of_int 0x05FF));
  (`Arabic,(Uchar.unsafe_of_int 0x0600,Uchar.unsafe_of_int 0x06FF));
  (`Syriac,(Uchar.unsafe_of_int 0x0700,Uchar.unsafe_of_int 0x074F));
  (`Arabic_Sup,(Uchar.unsafe_of_int 0x0750,Uchar.unsafe_of_int 0x077F));
  (`Thaana,(Uchar.unsafe_of_int 0x0780,Uchar.unsafe_of_int 0x07BF));
  (`NKo,(Uchar.unsafe_of_int 0x07C0,Uchar.unsafe_of_int 0x07FF));
  (`Samaritan,(Uchar.unsafe_of_int 0x0800,Uchar.unsafe_of_int 0x083F));
  (`Mandaic,(Uchar.unsafe_of_int 0x0840,Uchar.unsafe_of_int 0x085F));
  (`Arabic_Ext_A,(Uchar.unsafe_of_int 0x08A0,Uchar.unsafe_of_int 0x08FF));
  (`Devanagari,(Uchar.unsafe_of_int 0x0900,Uchar.unsafe_of_int 0x097F));
  (`Bengali,(Uchar.unsafe_of_int 0x0980,Uchar.unsafe_of_int 0x09FF));
  (`Gurmukhi,(Uchar.unsafe_of_int 0x0A00,Uchar.unsafe_of_int 0x0A7F));
  (`Gujarati,(Uchar.unsafe_of_int 0x0A80,Uchar.unsafe_of_int 0x0AFF));
  (`Oriya,(Uchar.unsafe_of_int 0x0B00,Uchar.unsafe_of_int 0x0B7F));
  (`Tamil,(Uchar.unsafe_of_int 0x0B80,Uchar.unsafe_of_int 0x0BFF));
  (`Telugu,(Uchar.unsafe_of_int 0x0C00,Uchar.unsafe_of_int 0x0C7F));
  (`Kannada,(Uchar.unsafe_of_int 0x0C80,Uchar.unsafe_of_int 0x0CFF));
  (`Malayalam,(Uchar.unsafe_of_int 0x0D00,Uchar.unsafe_of_int 0x0D7F));
  (`Sinhala,(Uchar.unsafe_of_int 0x0D80,Uchar.unsafe_of_int 0x0DFF));
  (`Thai,(Uchar.unsafe_of_int 0x0E00,Uchar.unsafe_of_int 0x0E7F));
  (`Lao,(Uchar.unsafe_of_int 0x0E80,Uchar.unsafe_of_int 0x0EFF));
  (`Tibetan,(Uchar.unsafe_of_int 0x0F00,Uchar.unsafe_of_int 0x0FFF));
  (`Myanmar,(Uchar.unsafe_of_int 0x1000,Uchar.unsafe_of_int 0x109F));
  (`Georgian,(Uchar.unsafe_of_int 0x10A0,Uchar.unsafe_of_int 0x10FF));
  (`Jamo,(Uchar.unsafe_of_int 0x1100,Uchar.unsafe_of_int 0x11FF));
  (`Ethiopic,(Uchar.unsafe_of_int 0x1200,Uchar.unsafe_of_int 0x137F));
  (`Ethiopic_Sup,(Uchar.unsafe_of_int 0x1380,Uchar.unsafe_of_int 0x139F));
  (`Cherokee,(Uchar.unsafe_of_int 0x13A0,Uchar.unsafe_of_int 0x13FF));
  (`UCAS,(Uchar.unsafe_of_int 0x1400,Uchar.unsafe_of_int 0x167F));
  (`Ogham,(Uchar.unsafe_of_int 0x1680,Uchar.unsafe_of_int 0x169F));
  (`Runic,(Uchar.unsafe_of_int 0x16A0,Uchar.unsafe_of_int 0x16FF));
  (`Tagalog,(Uchar.unsafe_of_int 0x1700,Uchar.unsafe_of_int 0x171F));
  (`Hanunoo,(Uchar.unsafe_of_int 0x1720,Uchar.unsafe_of_int 0x173F));
  (`Buhid,(Uchar.unsafe_of_int 0x1740,Uchar.unsafe_of_int 0x175F));
  (`Tagbanwa,(Uchar.unsafe_of_int 0x1760,Uchar.unsafe_of_int 0x177F));
  (`Khmer,(Uchar.unsafe_of_int 0x1780,Uchar.unsafe_of_int 0x17FF));
  (`Mongolian,(Uchar.unsafe_of_int 0x1800,Uchar.unsafe_of_int 0x18AF));
  (`UCAS_Ext,(Uchar.unsafe_of_int 0x18B0,Uchar.unsafe_of_int 0x18FF));
  (`Limbu,(Uchar.unsafe_of_int 0x1900,Uchar.unsafe_of_int 0x194F));
  (`Tai_Le,(Uchar.unsafe_of_int 0x1950,Uchar.unsafe_of_int 0x197F));
  (`New_Tai_Lue,(Uchar.unsafe_of_int 0x1980,Uchar.unsafe_of_int 0x19DF));
  (`Khmer_Symbols,(Uchar.unsafe_of_int 0x19E0,Uchar.unsafe_of_int 0x19FF));
  (`Buginese,(Uchar.unsafe_of_int 0x1A00,Uchar.unsafe_of_int 0x1A1F));
  (`Tai_Tham,(Uchar.unsafe_of_int 0x1A20,Uchar.unsafe_of_int 0x1AAF));
  (`Diacriticals_Ext,(Uchar.unsafe_of_int 0x1AB0,Uchar.unsafe_of_int 0x1AFF));
  (`Balinese,(Uchar.unsafe_of_int 0x1B00,Uchar.unsafe_of_int 0x1B7F));
  (`Sundanese,(Uchar.unsafe_of_int 0x1B80,Uchar.unsafe_of_int 0x1BBF));
  (`Batak,(Uchar.unsafe_of_int 0x1BC0,Uchar.unsafe_of_int 0x1BFF));
  (`Lepcha,(Uchar.unsafe_of_int 0x1C00,Uchar.unsafe_of_int 0x1C4F));
  (`Ol_Chiki,(Uchar.unsafe_of_int 0x1C50,Uchar.unsafe_of_int 0x1C7F));
  (`Cyrillic_Ext_C,(Uchar.unsafe_of_int 0x1C80,Uchar.unsafe_of_int 0x1C8F));
  (`Sundanese_Sup,(Uchar.unsafe_of_int 0x1CC0,Uchar.unsafe_of_int 0x1CCF));
  (`Vedic_Ext,(Uchar.unsafe_of_int 0x1CD0,Uchar.unsafe_of_int 0x1CFF));
  (`Phonetic_Ext,(Uchar.unsafe_of_int 0x1D00,Uchar.unsafe_of_int 0x1D7F));
  (`Phonetic_Ext_Sup,(Uchar.unsafe_of_int 0x1D80,Uchar.unsafe_of_int 0x1DBF));
  (`Diacriticals_Sup,(Uchar.unsafe_of_int 0x1DC0,Uchar.unsafe_of_int 0x1DFF));
  (`Latin_Ext_Additional,(Uchar.unsafe_of_int 0x1E00,
   Uchar.unsafe_of_int 0x1EFF));
  (`Greek_Ext,(Uchar.unsafe_of_int 0x1F00,Uchar.unsafe_of_int 0x1FFF));
  (`Punctuation,(Uchar.unsafe_of_int 0x2000,Uchar.unsafe_of_int 0x206F));
  (`Super_And_Sub,(Uchar.unsafe_of_int 0x2070,Uchar.unsafe_of_int 0x209F));
  (`Currency_Symbols,(Uchar.unsafe_of_int 0x20A0,Uchar.unsafe_of_int 0x20CF));
  (`Diacriticals_For_Symbols,(Uchar.unsafe_of_int 0x20D0,
   Uchar.unsafe_of_int 0x20FF));
  (`Letterlike_Symbols,(Uchar.unsafe_of_int 0x2100,
   Uchar.unsafe_of_int 0x214F));
  (`Number_Forms,(Uchar.unsafe_of_int 0x2150,Uchar.unsafe_of_int 0x218F));
  (`Arrows,(Uchar.unsafe_of_int 0x2190,Uchar.unsafe_of_int 0x21FF));
  (`Math_Operators,(Uchar.unsafe_of_int 0x2200,Uchar.unsafe_of_int 0x22FF));
  (`Misc_Technical,(Uchar.unsafe_of_int 0x2300,Uchar.unsafe_of_int 0x23FF));
  (`Control_Pictures,(Uchar.unsafe_of_int 0x2400,Uchar.unsafe_of_int 0x243F));
  (`OCR,(Uchar.unsafe_of_int 0x2440,Uchar.unsafe_of_int 0x245F));
  (`Enclosed_Alphanum,(Uchar.unsafe_of_int 0x2460,
   Uchar.unsafe_of_int 0x24FF));
  (`Box_Drawing,(Uchar.unsafe_of_int 0x2500,Uchar.unsafe_of_int 0x257F));
  (`Block_Elements,(Uchar.unsafe_of_int 0x2580,Uchar.unsafe_of_int 0x259F));
  (`Geometric_Shapes,(Uchar.unsafe_of_int 0x25A0,Uchar.unsafe_of_int 0x25FF));
  (`Misc_Symbols,(Uchar.unsafe_of_int 0x2600,Uchar.unsafe_of_int 0x26FF));
  (`Dingbats,(Uchar.unsafe_of_int 0x2700,Uchar.unsafe_of_int 0x27BF));
  (`Misc_Math_Symbols_A,(Uchar.unsafe_of_int 0x27C0,
   Uchar.unsafe_of_int 0x27EF));
  (`Sup_Arrows_A,(Uchar.unsafe_of_int 0x27F0,Uchar.unsafe_of_int 0x27FF));
  (`Braille,(Uchar.unsafe_of_int 0x2800,Uchar.unsafe_of_int 0x28FF));
  (`Sup_Arrows_B,(Uchar.unsafe_of_int 0x2900,Uchar.unsafe_of_int 0x297F));
  (`Misc_Math_Symbols_B,(Uchar.unsafe_of_int 0x2980,
   Uchar.unsafe_of_int 0x29FF));
  (`Sup_Math_Operators,(Uchar.unsafe_of_int 0x2A00,
   Uchar.unsafe_of_int 0x2AFF));
  (`Misc_Arrows,(Uchar.unsafe_of_int 0x2B00,Uchar.unsafe_of_int 0x2BFF));
  (`Glagolitic,(Uchar.unsafe_of_int 0x2C00,Uchar.unsafe_of_int 0x2C5F));
  (`Latin_Ext_C,(Uchar.unsafe_of_int 0x2C60,Uchar.unsafe_of_int 0x2C7F));
  (`Coptic,(Uchar.unsafe_of_int 0x2C80,Uchar.unsafe_of_int 0x2CFF));
  (`Georgian_Sup,(Uchar.unsafe_of_int 0x2D00,Uchar.unsafe_of_int 0x2D2F));
  (`Tifinagh,(Uchar.unsafe_of_int 0x2D30,Uchar.unsafe_of_int 0x2D7F));
  (`Ethiopic_Ext,(Uchar.unsafe_of_int 0x2D80,Uchar.unsafe_of_int 0x2DDF));
  (`Cyrillic_Ext_A,(Uchar.unsafe_of_int 0x2DE0,Uchar.unsafe_of_int 0x2DFF));
  (`Sup_Punctuation,(Uchar.unsafe_of_int 0x2E00,Uchar.unsafe_of_int 0x2E7F));
  (`CJK_Radicals_Sup,(Uchar.unsafe_of_int 0x2E80,Uchar.unsafe_of_int 0x2EFF));
  (`Kangxi,(Uchar.unsafe_of_int 0x2F00,Uchar.unsafe_of_int 0x2FDF));
  (`IDC,(Uchar.unsafe_of_int 0x2FF0,Uchar.unsafe_of_int 0x2FFF));
  (`CJK_Symbols,(Uchar.unsafe_of_int 0x3000,Uchar.unsafe_of_int 0x303F));
  (`Hiragana,(Uchar.unsafe_of_int 0x3040,Uchar.unsafe_of_int 0x309F));
  (`Katakana,(Uchar.unsafe_of_int 0x30A0,Uchar.unsafe_of_int 0x30FF));
  (`Bopomofo,(Uchar.unsafe_of_int 0x3100,Uchar.unsafe_of_int 0x312F));
  (`Compat_Jamo,(Uchar.unsafe_of_int 0x3130,Uchar.unsafe_of_int 0x318F));
  (`Kanbun,(Uchar.unsafe_of_int 0x3190,Uchar.unsafe_of_int 0x319F));
  (`Bopomofo_Ext,(Uchar.unsafe_of_int 0x31A0,Uchar.unsafe_of_int 0x31BF));
  (`CJK_Strokes,(Uchar.unsafe_of_int 0x31C0,Uchar.unsafe_of_int 0x31EF));
  (`Katakana_Ext,(Uchar.unsafe_of_int 0x31F0,Uchar.unsafe_of_int 0x31FF));
  (`Enclosed_CJK,(Uchar.unsafe_of_int 0x3200,Uchar.unsafe_of_int 0x32FF));
  (`CJK_Compat,(Uchar.unsafe_of_int 0x3300,Uchar.unsafe_of_int 0x33FF));
  (`CJK_Ext_A,(Uchar.unsafe_of_int 0x3400,Uchar.unsafe_of_int 0x4DBF));
  (`Yijing,(Uchar.unsafe_of_int 0x4DC0,Uchar.unsafe_of_int 0x4DFF));
  (`CJK,(Uchar.unsafe_of_int 0x4E00,Uchar.unsafe_of_int 0x9FFF));
  (`Yi_Syllables,(Uchar.unsafe_of_int 0xA000,Uchar.unsafe_of_int 0xA48F));
  (`Yi_Radicals,(Uchar.unsafe_of_int 0xA490,Uchar.unsafe_of_int 0xA4CF));
  (`Lisu,(Uchar.unsafe_of_int 0xA4D0,Uchar.unsafe_of_int 0xA4FF));
  (`Vai,(Uchar.unsafe_of_int 0xA500,Uchar.unsafe_of_int 0xA63F));
  (`Cyrillic_Ext_B,(Uchar.unsafe_of_int 0xA640,Uchar.unsafe_of_int 0xA69F));
  (`Bamum,(Uchar.unsafe_of_int 0xA6A0,Uchar.unsafe_of_int 0xA6FF));
  (`Modifier_Tone_Letters,(Uchar.unsafe_of_int 0xA700,
   Uchar.unsafe_of_int 0xA71F));
  (`Latin_Ext_D,(Uchar.unsafe_of_int 0xA720,Uchar.unsafe_of_int 0xA7FF));
  (`Syloti_Nagri,(Uchar.unsafe_of_int 0xA800,Uchar.unsafe_of_int 0xA82F));
  (`Indic_Number_Forms,(Uchar.unsafe_of_int 0xA830,
   Uchar.unsafe_of_int 0xA83F));
  (`Phags_Pa,(Uchar.unsafe_of_int 0xA840,Uchar.unsafe_of_int 0xA87F));
  (`Saurashtra,(Uchar.unsafe_of_int 0xA880,Uchar.unsafe_of_int 0xA8DF));
  (`Devanagari_Ext,(Uchar.unsafe_of_int 0xA8E0,Uchar.unsafe_of_int 0xA8FF));
  (`Kayah_Li,(Uchar.unsafe_of_int 0xA900,Uchar.unsafe_of_int 0xA92F));
  (`Rejang,(Uchar.unsafe_of_int 0xA930,Uchar.unsafe_of_int 0xA95F));
  (`Jamo_Ext_A,(Uchar.unsafe_of_int 0xA960,Uchar.unsafe_of_int 0xA97F));
  (`Javanese,(Uchar.unsafe_of_int 0xA980,Uchar.unsafe_of_int 0xA9DF));
  (`Myanmar_Ext_B,(Uchar.unsafe_of_int 0xA9E0,Uchar.unsafe_of_int 0xA9FF));
  (`Cham,(Uchar.unsafe_of_int 0xAA00,Uchar.unsafe_of_int 0xAA5F));
  (`Myanmar_Ext_A,(Uchar.unsafe_of_int 0xAA60,Uchar.unsafe_of_int 0xAA7F));
  (`Tai_Viet,(Uchar.unsafe_of_int 0xAA80,Uchar.unsafe_of_int 0xAADF));
  (`Meetei_Mayek_Ext,(Uchar.unsafe_of_int 0xAAE0,Uchar.unsafe_of_int 0xAAFF));
  (`Ethiopic_Ext_A,(Uchar.unsafe_of_int 0xAB00,Uchar.unsafe_of_int 0xAB2F));
  (`Latin_Ext_E,(Uchar.unsafe_of_int 0xAB30,Uchar.unsafe_of_int 0xAB6F));
  (`Cherokee_Sup,(Uchar.unsafe_of_int 0xAB70,Uchar.unsafe_of_int 0xABBF));
  (`Meetei_Mayek,(Uchar.unsafe_of_int 0xABC0,Uchar.unsafe_of_int 0xABFF));
  (`Hangul,(Uchar.unsafe_of_int 0xAC00,Uchar.unsafe_of_int 0xD7AF));
  (`Jamo_Ext_B,(Uchar.unsafe_of_int 0xD7B0,Uchar.unsafe_of_int 0xDFFF));
  (`PUA,(Uchar.unsafe_of_int 0xE000,Uchar.unsafe_of_int 0xF8FF));
  (`CJK_Compat_Ideographs,(Uchar.unsafe_of_int 0xF900,
   Uchar.unsafe_of_int 0xFAFF));
  (`Alphabetic_PF,(Uchar.unsafe_of_int 0xFB00,Uchar.unsafe_of_int 0xFB4F));
  (`Arabic_PF_A,(Uchar.unsafe_of_int 0xFB50,Uchar.unsafe_of_int 0xFDFF));
  (`VS,(Uchar.unsafe_of_int 0xFE00,Uchar.unsafe_of_int 0xFE0F));
  (`Vertical_Forms,(Uchar.unsafe_of_int 0xFE10,Uchar.unsafe_of_int 0xFE1F));
  (`Half_Marks,(Uchar.unsafe_of_int 0xFE20,Uchar.unsafe_of_int 0xFE2F));
  (`CJK_Compat_Forms,(Uchar.unsafe_of_int 0xFE30,Uchar.unsafe_of_int 0xFE4F));
  (`Small_Forms,(Uchar.unsafe_of_int 0xFE50,Uchar.unsafe_of_int 0xFE6F));
  (`Arabic_PF_B,(Uchar.unsafe_of_int 0xFE70,Uchar.unsafe_of_int 0xFEFF));
  (`Half_And_Full_Forms,(Uchar.unsafe_of_int 0xFF00,
   Uchar.unsafe_of_int 0xFFEF));
  (`Specials,(Uchar.unsafe_of_int 0xFFF0,Uchar.unsafe_of_int 0xFFFF));
  (`Linear_B_Syllabary,(Uchar.unsafe_of_int 0x10000,
   Uchar.unsafe_of_int 0x1007F));
  (`Linear_B_Ideograms,(Uchar.unsafe_of_int 0x10080,
   Uchar.unsafe_of_int 0x100FF));
  (`Aegean_Numbers,(Uchar.unsafe_of_int 0x10100,Uchar.unsafe_of_int 0x1013F));
  (`Ancient_Greek_Numbers,(Uchar.unsafe_of_int 0x10140,
   Uchar.unsafe_of_int 0x1018F));
  (`Ancient_Symbols,(Uchar.unsafe_of_int 0x10190,
   Uchar.unsafe_of_int 0x101CF));
  (`Phaistos,(Uchar.unsafe_of_int 0x101D0,Uchar.unsafe_of_int 0x101FF));
  (`Lycian,(Uchar.unsafe_of_int 0x10280,Uchar.unsafe_of_int 0x1029F));
  (`Carian,(Uchar.unsafe_of_int 0x102A0,Uchar.unsafe_of_int 0x102DF));
  (`Coptic_Epact_Numbers,(Uchar.unsafe_of_int 0x102E0,
   Uchar.unsafe_of_int 0x102FF));
  (`Old_Italic,(Uchar.unsafe_of_int 0x10300,Uchar.unsafe_of_int 0x1032F));
  (`Gothic,(Uchar.unsafe_of_int 0x10330,Uchar.unsafe_of_int 0x1034F));
  (`Old_Permic,(Uchar.unsafe_of_int 0x10350,Uchar.unsafe_of_int 0x1037F));
  (`Ugaritic,(Uchar.unsafe_of_int 0x10380,Uchar.unsafe_of_int 0x1039F));
  (`Old_Persian,(Uchar.unsafe_of_int 0x103A0,Uchar.unsafe_of_int 0x103DF));
  (`Deseret,(Uchar.unsafe_of_int 0x10400,Uchar.unsafe_of_int 0x1044F));
  (`Shavian,(Uchar.unsafe_of_int 0x10450,Uchar.unsafe_of_int 0x1047F));
  (`Osmanya,(Uchar.unsafe_of_int 0x10480,Uchar.unsafe_of_int 0x104AF));
  (`Osage,(Uchar.unsafe_of_int 0x104B0,Uchar.unsafe_of_int 0x104FF));
  (`Elbasan,(Uchar.unsafe_of_int 0x10500,Uchar.unsafe_of_int 0x1052F));
  (`Caucasian_Albanian,(Uchar.unsafe_of_int 0x10530,
   Uchar.unsafe_of_int 0x1056F));
  (`Linear_A,(Uchar.unsafe_of_int 0x10600,Uchar.unsafe_of_int 0x1077F));
  (`Cypriot_Syllabary,(Uchar.unsafe_of_int 0x10800,
   Uchar.unsafe_of_int 0x1083F));
  (`Imperial_Aramaic,(Uchar.unsafe_of_int 0x10840,
   Uchar.unsafe_of_int 0x1085F));
  (`Palmyrene,(Uchar.unsafe_of_int 0x10860,Uchar.unsafe_of_int 0x1087F));
  (`Nabataean,(Uchar.unsafe_of_int 0x10880,Uchar.unsafe_of_int 0x108AF));
  (`Hatran,(Uchar.unsafe_of_int 0x108E0,Uchar.unsafe_of_int 0x108FF));
  (`Phoenician,(Uchar.unsafe_of_int 0x10900,Uchar.unsafe_of_int 0x1091F));
  (`Lydian,(Uchar.unsafe_of_int 0x10920,Uchar.unsafe_of_int 0x1093F));
  (`Meroitic_Hieroglyphs,(Uchar.unsafe_of_int 0x10980,
   Uchar.unsafe_of_int 0x1099F));
  (`Meroitic_Cursive,(Uchar.unsafe_of_int 0x109A0,
   Uchar.unsafe_of_int 0x109FF));
  (`Kharoshthi,(Uchar.unsafe_of_int 0x10A00,Uchar.unsafe_of_int 0x10A5F));
  (`Old_South_Arabian,(Uchar.unsafe_of_int 0x10A60,
   Uchar.unsafe_of_int 0x10A7F));
  (`Old_North_Arabian,(Uchar.unsafe_of_int 0x10A80,
   Uchar.unsafe_of_int 0x10A9F));
  (`Manichaean,(Uchar.unsafe_of_int 0x10AC0,Uchar.unsafe_of_int 0x10AFF));
  (`Avestan,(Uchar.unsafe_of_int 0x10B00,Uchar.unsafe_of_int 0x10B3F));
  (`Inscriptional_Parthian,(Uchar.unsafe_of_int 0x10B40,
   Uchar.unsafe_of_int 0x10B5F));
  (`Inscriptional_Pahlavi,(Uchar.unsafe_of_int 0x10B60,
   Uchar.unsafe_of_int 0x10B7F));
  (`Psalter_Pahlavi,(Uchar.unsafe_of_int 0x10B80,
   Uchar.unsafe_of_int 0x10BAF));
  (`Old_Turkic,(Uchar.unsafe_of_int 0x10C00,Uchar.unsafe_of_int 0x10C4F));
  (`Old_Hungarian,(Uchar.unsafe_of_int 0x10C80,Uchar.unsafe_of_int 0x10CFF));
  (`Rumi,(Uchar.unsafe_of_int 0x10E60,Uchar.unsafe_of_int 0x10E7F));
  (`Brahmi,(Uchar.unsafe_of_int 0x11000,Uchar.unsafe_of_int 0x1107F));
  (`Kaithi,(Uchar.unsafe_of_int 0x11080,Uchar.unsafe_of_int 0x110CF));
  (`Sora_Sompeng,(Uchar.unsafe_of_int 0x110D0,Uchar.unsafe_of_int 0x110FF));
  (`Chakma,(Uchar.unsafe_of_int 0x11100,Uchar.unsafe_of_int 0x1114F));
  (`Mahajani,(Uchar.unsafe_of_int 0x11150,Uchar.unsafe_of_int 0x1117F));
  (`Sharada,(Uchar.unsafe_of_int 0x11180,Uchar.unsafe_of_int 0x111DF));
  (`Sinhala_Archaic_Numbers,(Uchar.unsafe_of_int 0x111E0,
   Uchar.unsafe_of_int 0x111FF));
  (`Khojki,(Uchar.unsafe_of_int 0x11200,Uchar.unsafe_of_int 0x1124F));
  (`Multani,(Uchar.unsafe_of_int 0x11280,Uchar.unsafe_of_int 0x112AF));
  (`Khudawadi,(Uchar.unsafe_of_int 0x112B0,Uchar.unsafe_of_int 0x112FF));
  (`Grantha,(Uchar.unsafe_of_int 0x11300,Uchar.unsafe_of_int 0x1137F));
  (`Newa,(Uchar.unsafe_of_int 0x11400,Uchar.unsafe_of_int 0x1147F));
  (`Tirhuta,(Uchar.unsafe_of_int 0x11480,Uchar.unsafe_of_int 0x114DF));
  (`Siddham,(Uchar.unsafe_of_int 0x11580,Uchar.unsafe_of_int 0x115FF));
  (`Modi,(Uchar.unsafe_of_int 0x11600,Uchar.unsafe_of_int 0x1165F));
  (`Mongolian_Sup,(Uchar.unsafe_of_int 0x11660,Uchar.unsafe_of_int 0x1167F));
  (`Takri,(Uchar.unsafe_of_int 0x11680,Uchar.unsafe_of_int 0x116CF));
  (`Ahom,(Uchar.unsafe_of_int 0x11700,Uchar.unsafe_of_int 0x1173F));
  (`Warang_Citi,(Uchar.unsafe_of_int 0x118A0,Uchar.unsafe_of_int 0x118FF));
  (`Pau_Cin_Hau,(Uchar.unsafe_of_int 0x11AC0,Uchar.unsafe_of_int 0x11AFF));
  (`Bhaiksuki,(Uchar.unsafe_of_int 0x11C00,Uchar.unsafe_of_int 0x11C6F));
  (`Marchen,(Uchar.unsafe_of_int 0x11C70,Uchar.unsafe_of_int 0x11CBF));
  (`Cuneiform,(Uchar.unsafe_of_int 0x12000,Uchar.unsafe_of_int 0x123FF));
  (`Cuneiform_Numbers,(Uchar.unsafe_of_int 0x12400,
   Uchar.unsafe_of_int 0x1247F));
  (`Early_Dynastic_Cuneiform,(Uchar.unsafe_of_int 0x12480,
   Uchar.unsafe_of_int 0x1254F));
  (`Egyptian_Hieroglyphs,(Uchar.unsafe_of_int 0x13000,
   Uchar.unsafe_of_int 0x1342F));
  (`Anatolian_Hieroglyphs,(Uchar.unsafe_of_int 0x14400,
   Uchar.unsafe_of_int 0x1467F));
  (`Bamum_Sup,(Uchar.unsafe_of_int 0x16800,Uchar.unsafe_of_int 0x16A3F));
  (`Mro,(Uchar.unsafe_of_int 0x16A40,Uchar.unsafe_of_int 0x16A6F));
  (`Bassa_Vah,(Uchar.unsafe_of_int 0x16AD0,Uchar.unsafe_of_int 0x16AFF));
  (`Pahawh_Hmong,(Uchar.unsafe_of_int 0x16B00,Uchar.unsafe_of_int 0x16B8F));
  (`Miao,(Uchar.unsafe_of_int 0x16F00,Uchar.unsafe_of_int 0x16F9F));
  (`Ideographic_Symbols,(Uchar.unsafe_of_int 0x16FE0,
   Uchar.unsafe_of_int 0x16FFF));
  (`Tangut,(Uchar.unsafe_of_int 0x17000,Uchar.unsafe_of_int 0x187FF));
  (`Tangut_Components,(Uchar.unsafe_of_int 0x18800,
   Uchar.unsafe_of_int 0x18AFF));
  (`Kana_Sup,(Uchar.unsafe_of_int 0x1B000,Uchar.unsafe_of_int 0x1B0FF));
  (`Duployan,(Uchar.unsafe_of_int 0x1BC00,Uchar.unsafe_of_int 0x1BC9F));
  (`Shorthand_Format_Controls,(Uchar.unsafe_of_int 0x1BCA0,
   Uchar.unsafe_of_int 0x1BCAF));
  (`Byzantine_Music,(Uchar.unsafe_of_int 0x1D000,
   Uchar.unsafe_of_int 0x1D0FF));
  (`Music,(Uchar.unsafe_of_int 0x1D100,Uchar.unsafe_of_int 0x1D1FF));
  (`Ancient_Greek_Music,(Uchar.unsafe_of_int 0x1D200,
   Uchar.unsafe_of_int 0x1D24F));
  (`Tai_Xuan_Jing,(Uchar.unsafe_of_int 0x1D300,Uchar.unsafe_of_int 0x1D35F));
  (`Counting_Rod,(Uchar.unsafe_of_int 0x1D360,Uchar.unsafe_of_int 0x1D37F));
  (`Math_Alphanum,(Uchar.unsafe_of_int 0x1D400,Uchar.unsafe_of_int 0x1D7FF));
  (`Sutton_SignWriting,(Uchar.unsafe_of_int 0x1D800,
   Uchar.unsafe_of_int 0x1DAAF));
  (`Glagolitic_Sup,(Uchar.unsafe_of_int 0x1E000,Uchar.unsafe_of_int 0x1E02F));
  (`Mende_Kikakui,(Uchar.unsafe_of_int 0x1E800,Uchar.unsafe_of_int 0x1E8DF));
  (`Adlam,(Uchar.unsafe_of_int 0x1E900,Uchar.unsafe_of_int 0x1E95F));
  (`Arabic_Math,(Uchar.unsafe_of_int 0x1EE00,Uchar.unsafe_of_int 0x1EEFF));
  (`Mahjong,(Uchar.unsafe_of_int 0x1F000,Uchar.unsafe_of_int 0x1F02F));
  (`Domino,(Uchar.unsafe_of_int 0x1F030,Uchar.unsafe_of_int 0x1F09F));
  (`Playing_Cards,(Uchar.unsafe_of_int 0x1F0A0,Uchar.unsafe_of_int 0x1F0FF));
  (`Enclosed_Alphanum_Sup,(Uchar.unsafe_of_int 0x1F100,
   Uchar.unsafe_of_int 0x1F1FF));
  (`Enclosed_Ideographic_Sup,(Uchar.unsafe_of_int 0x1F200,
   Uchar.unsafe_of_int 0x1F2FF));
  (`Misc_Pictographs,(Uchar.unsafe_of_int 0x1F300,
   Uchar.unsafe_of_int 0x1F5FF));
  (`Emoticons,(Uchar.unsafe_of_int 0x1F600,Uchar.unsafe_of_int 0x1F64F));
  (`Ornamental_Dingbats,(Uchar.unsafe_of_int 0x1F650,
   Uchar.unsafe_of_int 0x1F67F));
  (`Transport_And_Map,(Uchar.unsafe_of_int 0x1F680,
   Uchar.unsafe_of_int 0x1F6FF));
  (`Alchemical,(Uchar.unsafe_of_int 0x1F700,Uchar.unsafe_of_int 0x1F77F));
  (`Geometric_Shapes_Ext,(Uchar.unsafe_of_int 0x1F780,
   Uchar.unsafe_of_int 0x1F7FF));
  (`Sup_Arrows_C,(Uchar.unsafe_of_int 0x1F800,Uchar.unsafe_of_int 0x1F8FF));
  (`Sup_Symbols_And_Pictographs,(Uchar.unsafe_of_int 0x1F900,
   Uchar.unsafe_of_int 0x1F9FF));
  (`CJK_Ext_B,(Uchar.unsafe_of_int 0x20000,Uchar.unsafe_of_int 0x2A6DF));
  (`CJK_Ext_C,(Uchar.unsafe_of_int 0x2A700,Uchar.unsafe_of_int 0x2B73F));
  (`CJK_Ext_D,(Uchar.unsafe_of_int 0x2B740,Uchar.unsafe_of_int 0x2B81F));
  (`CJK_Ext_E,(Uchar.unsafe_of_int 0x2B820,Uchar.unsafe_of_int 0x2CEAF));
  (`CJK_Compat_Ideographs_Sup,(Uchar.unsafe_of_int 0x2F800,
   Uchar.unsafe_of_int 0x2FA1F));
  (`Tags,(Uchar.unsafe_of_int 0xE0000,Uchar.unsafe_of_int 0xE007F));
  (`VS_Sup,(Uchar.unsafe_of_int 0xE0100,Uchar.unsafe_of_int 0xE01EF));
  (`Sup_PUA_A,(Uchar.unsafe_of_int 0xF0000,Uchar.unsafe_of_int 0xFFFFF));
  (`Sup_PUA_B,(Uchar.unsafe_of_int 0x100000,Uchar.unsafe_of_int 0x10FFFF));]


(*---------------------------------------------------------------------------
   Copyright (c) 2014 Daniel C. Bünzli

   Permission to use, copy, modify, and/or distribute this software for any
   purpose with or without fee is hereby granted, provided that the above
   copyright notice and this permission notice appear in all copies.

   THE SOFTWARE IS PROVIDED "AS IS" AND THE AUTHOR DISCLAIMS ALL WARRANTIES
   WITH REGARD TO THIS SOFTWARE INCLUDING ALL IMPLIED WARRANTIES OF
   MERCHANTABILITY AND FITNESS. IN NO EVENT SHALL THE AUTHOR BE LIABLE FOR
   ANY SPECIAL, DIRECT, INDIRECT, OR CONSEQUENTIAL DAMAGES OR ANY DAMAGES
   WHATSOEVER RESULTING FROM LOSS OF USE, DATA OR PROFITS, WHETHER IN AN
   ACTION OF CONTRACT, NEGLIGENCE OR OTHER TORTIOUS ACTION, ARISING OUT OF
   OR IN CONNECTION WITH THE USE OR PERFORMANCE OF THIS SOFTWARE.
  ---------------------------------------------------------------------------*)
