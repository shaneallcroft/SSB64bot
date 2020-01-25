print("hello")

--Outputs = #config.ButtonNames

--nluatable = input.getmouse()
--nluatable["Left"] = "True"

--buttons = nluatable
--print(buttons)

--joypad.set(buttons)

    

input = {}

input["P1 A Right"] = true

input2 = {}

input2["P1 A Left"] = true

while true do
    for i=1,30 do
        joypad.set(input)
        emu.frameadvance()
    end

    for i=1,30 do
        joypad.set(input2)
        emu.frameadvance()
    end
end