input = {}

while true do
  input["P1 A Up"] = true
  for x=0,6 do
      joypad.set(input)
      emu.frameadvance()
  end
  emu.frameadvance()
end
  