class Solver
  def factorial(input)
    raise ArgumentError, 'Input can not be negative, choose 0 or greater' if input.negative?

    return 1 if [0, 1].include?(input)

    input * factorial(input - 1)
  end

  def fizzbuzz(numb)
    if (numb % 3).zero? && (numb % 5).zero?
      'fizzbuzz'
    elsif (numb % 3).zero?
      'fizz'
    elsif (numb % 5).zero?
      'buzz'
    else
      numb.to_s
    end
  end

  def reverse(word)
    reversed_word = ''
    (word.size - 1).downto(0) do |i|
      reversed_word << word[i]
    end
    reversed_word
  end
end
