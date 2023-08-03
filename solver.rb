class Solver
  def factorial(input)
    if input < 0
      raise ArgumentError, 'Input can not be negative, choose 0 or greater'
    end

    if input == 0 || input == 1
      return 1
    end
    input * factorial(input - 1)
  end
end

solver = Solver.new
puts solver.factorial(5)
