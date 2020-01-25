for i=1,60 do
    x = mainmemory.readfloat(0x0A4D74, true)
    emu.frameadvance()
end

print(x)