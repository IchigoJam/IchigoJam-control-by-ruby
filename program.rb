require './IchigoJam'
ser = IchigoJam.new
ser.puts("1 LED1:WAIT10\n")
ser.puts("2 LED0:WAIT10\n")
ser.puts("3 GOTO1\n")
ser.puts("RUN\n")

require 'io/console'
key = STDIN.getch
ser.puts("\x1b") # ESC
puts ser.gets
