require './IchigoJam'
ser = IchigoJam.new
ser.puts("LIST\n")
while 1
  s = ser.gets
  if (s == "OK\n")
    break
  end
  puts s
end
