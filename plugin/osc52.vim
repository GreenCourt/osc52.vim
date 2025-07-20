com -range=% OSC52 silent call echoraw("\e]52;c;" .. substitute(system("base64", getline(<line1>,<line2>)), "\n", "", "g") .. "\x07")
