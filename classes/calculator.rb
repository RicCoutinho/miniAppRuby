class Calculator
  attr_reader :result
  attr_writer :values

  def initialize(values)
    @values = values

    @result = calculation(values)
  end

  def calculation(values)
    first_value, operator, second_value = values.split
    first_value.to_f.public_send operator, second_value.to_f
  end
end
