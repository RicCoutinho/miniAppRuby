require 'date'

class DateOfToday
  attr_reader :date

  def initialize
    @date = date_today
  end

  def date_today
    Date.today
  end
end
