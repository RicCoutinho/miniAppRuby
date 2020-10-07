require './date_of_today.rb'
require './now_time.rb'
require './calculator.rb'

class Main
  option = 1.to_s
  until option == '0'
    puts 'Hello World!'
    puts 'Welcome to Ruby\'s biggest menu interactive'

    puts 'First of all, please, select what you want! =)'

    puts 'OPTIONS: '
    puts '1 - Date of Today'
    puts '2 - Time now'
    puts '3 - Calculator'
    puts '4 - How old are you?'
    puts '5 - Name combination'
    puts '6 - Are you a good person?'
    puts '7 - Randomly number generator'
    puts '8 - Horoscope'
    puts '0 - Exit'
    puts ''
    puts 'Choose your option: '
    option = gets.chomp.to_s

    case option
    when '0'
      puts 'Good Bye!'

    when '1'
      date_today = DateOfToday.new
      puts ''
      puts "Date of today is: #{date_today.date}"
      puts ''
      puts ''

    when '2'
      time_now = NowTime.new
      puts ''
      puts "It is #{time_now.time}"
      puts ''
      puts ''

    when '3'
      puts ''
      puts 'Enter with the full operation ( 2 + 2 or 10 / 5)'
      values = gets.chomp
      calculator = Calculator.new(values)
      puts ''
      puts "The result of the operation is: #{calculator.result}"
      puts ''

    when '4'
      puts ''
      puts 'Enter the year you were born'
    end
  end
end
