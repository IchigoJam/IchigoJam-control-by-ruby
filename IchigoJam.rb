require 'serialport'

class IchigoJam
  def initialize
    @port = '/dev/tty.SLAB_USBtoUART'
    @ser = SerialPort.new(@port, 115200)
  end
  def puts(s)
    @ser.puts(s)
  end
  def gets
    @ser.gets
  end
end
