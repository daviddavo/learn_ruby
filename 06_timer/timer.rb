class Timer
  attr_accessor :seconds, :time_string
  def initialize
  	@seconds= 0
  end

  def seconds= seconds
  	hours = seconds / 60 / 60
  	minutes = seconds / 60 % 60
  	seconds = seconds % 60 % 60
  	@time_string = "%02d:%02d:%02d" % [hours, minutes, seconds]
  end
end
