-- Define the knobs, buttons, etc. of the device
-- This is also used to check if this device is a match (model, manufacturer and/or device inquiry status)
function controller_info()
	return {
		-- model name for this device
		model = 'Akai MAX49',
		-- manufacturer name for this device
		manufacturer = 'Akai',
		-- a string for the UI that explains if a certain preset/scene/patch has to be selected on the device
		preset_name = 'Preset "Live Lite"',

		-- All buttons, knobs, keyboard, possible pedals are defined here
		items = {
				-- The default midiType is 'Absolute', it only has to be defined, if it is different
				{name='Pitch Bend', label='Pitch', objectType='Wheel', midi={0xE0,MIDI_MSB,MIDI_LSB}},
				{name='Modulation', label='Mod', objectType='Wheel', midi={0xB0,0x01,MIDI_LSB}},
				{name='Keyboard', label='MAX49', objectType='Keyboard', midiType='Keyboard', startKey=18, numberKeys=49, midi={0x90,MIDI_Wildcard,MIDI_Wildcard}},
				{name='Channel Pressure', objectType='Wheel', midi={0xD0,MIDI_LSB}},

				{name='Sustain Pedal', label='Sustain', objectType='Sustain Pedal', midiType='Momentary', midi={0xB0,0x40,MIDI_LSB}},
				{name='Expression Pedal', label='Expr', objectType='Pedal', midi={0xB0,0x0B,MIDI_LSB}},

				{name='Fader 8', label='Volume', objectType='VFader', midi={0xB0,0x13,MIDI_LSB}, outport='Port A'},

				{name='Fader 1', label='F1', objectType='VFader', midi={0xB0,0x0C,MIDI_LSB}, outport='Port A'},
				{name='Fader 2', label='F2', objectType='VFader', midi={0xB0,0x0D,MIDI_LSB}, outport='Port A'},
				{name='Fader 3', label='F3', objectType='VFader', midi={0xB0,0x0E,MIDI_LSB}, outport='Port A'},
				{name='Fader 4', label='F4', objectType='VFader', midi={0xB0,0x0F,MIDI_LSB}, outport='Port A'},
				{name='Fader 5', label='F5', objectType='VFader', midi={0xB0,0x10,MIDI_LSB}, outport='Port A'},
				{name='Fader 6', label='F6', objectType='VFader', midi={0xB0,0x11,MIDI_LSB}, outport='Port A'},
				{name='Fader 7', label='F7', objectType='VFader', midi={0xB0,0x12,MIDI_LSB}, outport='Port A'},

				{name='Button 1', label='S1', objectType='Button', midiType='Alternating', midi={0xB0,0x42,MIDI_LSB}, outport='Port A'},
				{name='Button 2', label='S2', objectType='Button', midiType='Alternating', midi={0xB0,0x43,MIDI_LSB}, outport='Port A'},
				{name='Button 3', label='S3', objectType='Button', midiType='Alternating', midi={0xB0,0x44,MIDI_LSB}, outport='Port A'},
				{name='Button 4', label='S4', objectType='Button', midiType='Alternating', midi={0xB0,0x45,MIDI_LSB}, outport='Port A'},
				{name='Button 5', label='S5', objectType='Button', midiType='Alternating', midi={0xB0,0x46,MIDI_LSB}, outport='Port A'},
				{name='Button 6', label='S6', objectType='Button', midiType='Alternating', midi={0xB0,0x47,MIDI_LSB}, outport='Port A'},
				{name='Button 7', label='S7', objectType='Button', midiType='Alternating', midi={0xB0,0x48,MIDI_LSB}, outport='Port A'},
				{name='Button 8', label='S8', objectType='Button', midiType='Alternating', midi={0xB0,0x49,MIDI_LSB}, outport='Port A'},

				{name='Rewind', label='◀◀', objectType='Button', midiType='Single', midi={0xB0,0x73,MIDI_LSB}},
				{name='Forward', label='▶▶', objectType='Button', midiType='Single', midi={0xB0,0x74,MIDI_LSB}},
				{name='Stop', label='STOP', objectType='Button', midiType='Single', midi={0xB0,0x75,MIDI_LSB}},
				{name='Play', label='PLAY', objectType='Button', midiType='Single', midi={0xB0,0x76,MIDI_LSB}},
				{name='Record', label='REC', objectType='Button', midiType='Single', midi={0xB0,0x77,MIDI_LSB}},

				{name='Pad 9', label='PAD 9', objectType='Drumpad', midiType='Note', midi={0x91,0x4A,MIDI_LSB}, outport='Port A'},
				{name='Pad 10', label='PAD 10', objectType='Drumpad', midiType='Note', midi={0x91,0x4C,MIDI_LSB}, outport='Port A'},
				{name='Pad 11', label='PAD 11', objectType='Drumpad', midiType='Note', midi={0x91,0x4D,MIDI_LSB}, outport='Port A'},
				{name='Pad 12', label='PAD 12', objectType='Drumpad', midiType='Note', midi={0x91,0x4E,MIDI_LSB}, outport='Port A'},

				{name='Pad 5', label='PAD 5', objectType='Drumpad', midiType='Note', midi={0x91,0x43,MIDI_LSB}, outport='Port A'},
				{name='Pad 6', label='PAD 6', objectType='Drumpad', midiType='Note', midi={0x91,0x45,MIDI_LSB}, outport='Port A'},
				{name='Pad 7', label='PAD 7', objectType='Drumpad', midiType='Note', midi={0x91,0x47,MIDI_LSB}, outport='Port A'},
				{name='Pad 8', label='PAD 8', objectType='Drumpad', midiType='Note', midi={0x91,0x48,MIDI_LSB}, outport='Port A'},

				{name='Pad 1', label='PAD 1', objectType='Drumpad', midiType='Note', midi={0x91,0x3C,MIDI_LSB}, outport='Port A'},
				{name='Pad 2', label='PAD 2', objectType='Drumpad', midiType='Note', midi={0x91,0x3E,MIDI_LSB}, outport='Port A'},
				{name='Pad 3', label='PAD 3', objectType='Drumpad', midiType='Note', midi={0x91,0x40,MIDI_LSB}, outport='Port A'},
				{name='Pad 4', label='PAD 4', objectType='Drumpad', midiType='Note', midi={0x91,0x41,MIDI_LSB}, outport='Port A'},
			}
		}
end
