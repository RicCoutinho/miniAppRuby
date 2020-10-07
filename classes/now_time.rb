require 'date'

class NowTime
  attr_reader :time

  def initialize
    @time = time_now
  end

  def time_now
    DateTime.now.strftime('%H:%M')
  end
end
