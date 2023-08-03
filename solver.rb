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

  def reverse(word)
    reversed_word = ''
    (word.size - 1).downto(0) do |i|
      reversed_word << word[i]
    end
    reversed_word
  end
end

