-- You should be able to find your computer keyboard somewhere in /dev/input
deviceName = "/dev/input/by-id/usb-Apple__Inc_Apple_Keyboard-event-kbd"

-- Something that identifies your MIDI keyboard (enough to be unique)
-- type amidi -l for a listing of MIDI devices
MIDIKeyboardName = "KeyStudio MIDI"

-- If the computer keyboard is an Apple Extended Keyboard, use F16-F19 instead of F9-F12
AppleExtendedKeyboard = false

-- Use false or nil for the output channel to stay the same as the input channel
-- Channel 16 is least likely to intefere with MIDI playback.
MIDIOutputChannel = 16

-- Use false or nil to retain the input velocity, a number to play at a standard velocity
OutputVelocity = false

-- Does the damper pedal emit 0 for ON and 127 for OFF? Mine does. Sometimes
WeirdDamperPedal = false

PreferredPatch = 1 -- Bright piano works nicely in Fluidsynth

-- Input in absolute mode or relative mode?
AbsoluteMode = true

-- add other languages to Auxillary_stuff.lua if needed
inputLanguage = "nederlands"

-- I prefer aes to as and ees to es
useAesEes = false

-- if this is set to true, the 3 key will produce \breve instead of 32
useLongValues = false

-- What a full bar rest looks like.
-- Use false for default values "1" or "\breve"
-- Otherwise "2." for example
fullRest = "1"

-- Should every note be followed by its rhythm?
-- eg. a2 b2 c8 d8 e8 f8
explicitRhythms = false

-- Should each line (following a bar check) have the first rhythm explicitly stated?
--[[  eg
a2 b |
c2 d4 e |
f4 g2 a4 |
--]]
explicitRhythmsByLine = true

-- Automatically add a bar check and a new line?
rhythmCounting = true

-- Debian insists that F2 is monitor brightness. This makes it F2
fixFunctionKeys = true

-- if this is true, LilyQuick will attempt to run the function CloseSynth
-- (defined in Linux.lua) on closing. You may wish to customise that function.
quitSynthOnClose = true

-- if this is true, LilyQuick will attempt to run CloseSynth before opening
-- its own synth. This may be useful if you normally use your synth with
-- different settings (oss instead of alsa_seq for example)
quitSynthOnOpen = false



