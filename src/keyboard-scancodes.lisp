(in-package #:sdl2)

(defconstant +UNKNOWN+ 0)
(defconstant +A+ 4)
(defconstant +B+ 5)
(defconstant +C+ 6)
(defconstant +D+ 7)
(defconstant +E+ 8)
(defconstant +F+ 9)
(defconstant +G+ 10)
(defconstant +H+ 11)
(defconstant +I+ 12)
(defconstant +J+ 13)
(defconstant +K+ 14)
(defconstant +L+ 15)
(defconstant +M+ 16)
(defconstant +N+ 17)
(defconstant +O+ 18)
(defconstant +P+ 19)
(defconstant +Q+ 20)
(defconstant +R+ 21)
(defconstant +S+ 22)
(defconstant +T+ 23)
(defconstant +U+ 24)
(defconstant +V+ 25)
(defconstant +W+ 26)
(defconstant +X+ 27)
(defconstant +Y+ 28)
(defconstant +Z+ 29)
(defconstant +1+ 30)
(defconstant +2+ 31)
(defconstant +3+ 32)
(defconstant +4+ 33)
(defconstant +5+ 34)
(defconstant +6+ 35)
(defconstant +7+ 36)
(defconstant +8+ 37)
(defconstant +9+ 38)
(defconstant +0+ 39)
(defconstant +RETURN+ 40)
(defconstant +ESCAPE+ 41)
(defconstant +BACKSPACE+ 42)
(defconstant +TAB+ 43)
(defconstant +SPACE+ 44)
(defconstant +MINUS+ 45)
(defconstant +EQUALS+ 46)
(defconstant +LEFTBRACKET+ 47)
(defconstant +RIGHTBRACKET+ 48)
(defconstant +BACKSLASH+ 49)
(defconstant +NONUSHASH+ 50)
(defconstant +SEMICOLON+ 51)
(defconstant +APOSTROPHE+ 52)
(defconstant +GRAVE+ 53)
(defconstant +COMMA+ 54)
(defconstant +PERIOD+ 55)
(defconstant +SLASH+ 56)
(defconstant +CAPSLOCK+ 57)
(defconstant +F1+ 58)
(defconstant +F2+ 59)
(defconstant +F3+ 60)
(defconstant +F4+ 61)
(defconstant +F5+ 62)
(defconstant +F6+ 63)
(defconstant +F7+ 64)
(defconstant +F8+ 65)
(defconstant +F9+ 66)
(defconstant +F10+ 67)
(defconstant +F11+ 68)
(defconstant +F12+ 69)
(defconstant +PRINTSCREEN+ 70)
(defconstant +SCROLLLOCK+ 71)
(defconstant +PAUSE+ 72)
(defconstant +INSERT+ 73)
(defconstant +HOME+ 74)
(defconstant +PAGEUP+ 75)
(defconstant +DELETE+ 76)
(defconstant +END+ 77)
(defconstant +PAGEDOWN+ 78)
(defconstant +RIGHT+ 79)
(defconstant +LEFT+ 80)
(defconstant +DOWN+ 81)
(defconstant +UP+ 82)
(defconstant +NUMLOCKCLEAR+ 83)
(defconstant +KP-DIVIDE+ 84)
(defconstant +KP-MULTIPLY+ 85)
(defconstant +KP-MINUS+ 86)
(defconstant +KP-PLUS+ 87)
(defconstant +KP-ENTER+ 88)
(defconstant +KP-1+ 89)
(defconstant +KP-2+ 90)
(defconstant +KP-3+ 91)
(defconstant +KP-4+ 92)
(defconstant +KP-5+ 93)
(defconstant +KP-6+ 94)
(defconstant +KP-7+ 95)
(defconstant +KP-8+ 96)
(defconstant +KP-9+ 97)
(defconstant +KP-0+ 98)
(defconstant +KP-PERIOD+ 99)
(defconstant +NONUSBACKSLASH+ 100)
(defconstant +APPLICATION+ 101)
(defconstant +POWER+ 102)
(defconstant +KP-EQUALS+ 103)
(defconstant +F13+ 104)
(defconstant +F14+ 105)
(defconstant +F15+ 106)
(defconstant +F16+ 107)
(defconstant +F17+ 108)
(defconstant +F18+ 109)
(defconstant +F19+ 110)
(defconstant +F20+ 111)
(defconstant +F21+ 112)
(defconstant +F22+ 113)
(defconstant +F23+ 114)
(defconstant +F24+ 115)
(defconstant +EXECUTE+ 116)
(defconstant +HELP+ 117)
(defconstant +MENU+ 118)
(defconstant +SELECT+ 119)
(defconstant +STOP+ 120)
(defconstant +AGAIN+ 121)
(defconstant +UNDO+ 122)
(defconstant +CUT+ 123)
(defconstant +COPY+ 124)
(defconstant +PASTE+ 125)
(defconstant +FIND+ 126)
(defconstant +MUTE+ 127)
(defconstant +VOLUMEUP+ 128)
(defconstant +VOLUMEDOWN+ 129)
(defconstant +KP-COMMA+ 133)
(defconstant +KP-EQUALSAS400+ 134)
(defconstant +INTERNATIONAL1+ 135)
(defconstant +INTERNATIONAL2+ 136)
(defconstant +INTERNATIONAL3+ 137)
(defconstant +INTERNATIONAL4+ 138)
(defconstant +INTERNATIONAL5+ 139)
(defconstant +INTERNATIONAL6+ 140)
(defconstant +INTERNATIONAL7+ 141)
(defconstant +INTERNATIONAL8+ 142)
(defconstant +INTERNATIONAL9+ 143)
(defconstant +LANG1+ 144)
(defconstant +LANG2+ 145)
(defconstant +LANG3+ 146)
(defconstant +LANG4+ 147)
(defconstant +LANG5+ 148)
(defconstant +LANG6+ 149)
(defconstant +LANG7+ 150)
(defconstant +LANG8+ 151)
(defconstant +LANG9+ 152)
(defconstant +ALTERASE+ 153)
(defconstant +SYSREQ+ 154)
(defconstant +CANCEL+ 155)
(defconstant +CLEAR+ 156)
(defconstant +PRIOR+ 157)
(defconstant +RETURN2+ 158)
(defconstant +SEPARATOR+ 159)
(defconstant +OUT+ 160)
(defconstant +OPER+ 161)
(defconstant +CLEARAGAIN+ 162)
(defconstant +CRSEL+ 163)
(defconstant +EXSEL+ 164)
(defconstant +KP-00+ 176)
(defconstant +KP-000+ 177)
(defconstant +THOUSANDSSEPARATOR+ 178)
(defconstant +DECIMALSEPARATOR+ 179)
(defconstant +CURRENCYUNIT+ 180)
(defconstant +CURRENCYSUBUNIT+ 181)
(defconstant +KP-LEFTPAREN+ 182)
(defconstant +KP-RIGHTPAREN+ 183)
(defconstant +KP-LEFTBRACE+ 184)
(defconstant +KP-RIGHTBRACE+ 185)
(defconstant +KP-TAB+ 186)
(defconstant +KP-BACKSPACE+ 187)
(defconstant +KP-A+ 188)
(defconstant +KP-B+ 189)
(defconstant +KP-C+ 190)
(defconstant +KP-D+ 191)
(defconstant +KP-E+ 192)
(defconstant +KP-F+ 193)
(defconstant +KP-XOR+ 194)
(defconstant +KP-POWER+ 195)
(defconstant +KP-PERCENT+ 196)
(defconstant +KP-LESS+ 197)
(defconstant +KP-GREATER+ 198)
(defconstant +KP-AMPERSAND+ 199)
(defconstant +KP-DBLAMPERSAND+ 200)
(defconstant +KP-VERTICALBAR+ 201)
(defconstant +KP-DBLVERTICALBAR+ 202)
(defconstant +KP-COLON+ 203)
(defconstant +KP-HASH+ 204)
(defconstant +KP-SPACE+ 205)
(defconstant +KP-AT+ 206)
(defconstant +KP-EXCLAM+ 207)
(defconstant +KP-MEMSTORE+ 208)
(defconstant +KP-MEMRECALL+ 209)
(defconstant +KP-MEMCLEAR+ 210)
(defconstant +KP-MEMADD+ 211)
(defconstant +KP-MEMSUBTRACT+ 212)
(defconstant +KP-MEMMULTIPLY+ 213)
(defconstant +KP-MEMDIVIDE+ 214)
(defconstant +KP-PLUSMINUS+ 215)
(defconstant +KP-CLEAR+ 216)
(defconstant +KP-CLEARENTRY+ 217)
(defconstant +KP-BINARY+ 218)
(defconstant +KP-OCTAL+ 219)
(defconstant +KP-DECIMAL+ 220)
(defconstant +KP-HEXADECIMAL+ 221)
(defconstant +LCTRL+ 224)
(defconstant +LSHIFT+ 225)
(defconstant +LALT+ 226)
(defconstant +LGUI+ 227)
(defconstant +RCTRL+ 228)
(defconstant +RSHIFT+ 229)
(defconstant +RALT+ 230)
(defconstant +RGUI+ 231)
(defconstant +MODE+ 257)
(defconstant +AUDIONEXT+ 258)
(defconstant +AUDIOPREV+ 259)
(defconstant +AUDIOSTOP+ 260)
(defconstant +AUDIOPLAY+ 261)
(defconstant +AUDIOMUTE+ 262)
(defconstant +MEDIASELECT+ 263)
(defconstant +WWW+ 264)
(defconstant +MAIL+ 265)
(defconstant +CALCULATOR+ 266)
(defconstant +COMPUTER+ 267)
(defconstant +AC-SEARCH+ 268)
(defconstant +AC-HOME+ 269)
(defconstant +AC-BACK+ 270)
(defconstant +AC-FORWARD+ 271)
(defconstant +AC-STOP+ 272)
(defconstant +AC-REFRESH+ 273)
(defconstant +AC-BOOKMARKS+ 274)
(defconstant +BRIGHTNESSDOWN+ 275)
(defconstant +BRIGHTNESSUP+ 276)
(defconstant +DISPLAYSWITCH+ 277)
(defconstant +KBDILLUMTOGGLE+ 278)
(defconstant +KBDILLUMDOWN+ 279)
(defconstant +KBDILLUMUP+ 280)
(defconstant +EJECT+ 281)
(defconstant +SLEEP+ 282)
(defconstant +APP1+ 283)
(defconstant +APP2+ 284)
