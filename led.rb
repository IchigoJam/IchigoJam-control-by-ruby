require './IchigoJam'
ser = IchigoJam.new
ser.puts("LED1\n")
puts ser.gets
ser.puts("WAIT60\n")
puts ser.gets
ser.puts("LED0\n")
puts ser.gets
