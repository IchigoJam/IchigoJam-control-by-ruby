require './IchigoJam'
ser = IchigoJam.new
ser.puts("\x1b") # ESC
puts ser.gets
