require 'serialport'
port = '/dev/tty.SLAB_USBtoUART'
ser = SerialPort.new(port, 115200, 8, 1, 0)
ser.puts("LED1\n")
p ser.gets
