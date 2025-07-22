com -range=% OSC52 silent call echoraw("\e]52;c;" ..  getline(<line1>,<line2>)->str2blob()->base64_encode() .. "\x07")
