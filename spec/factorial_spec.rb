require_relative '../solver'

describe 'Factorial' do
  solver = Solver.new
  it 'should return 1 if input is 0 or 1' do
    expect(solver.factorial(0)).to eq(1)
    expect(solver.factorial(1)).to eq(1)
  end

  it 'should raise error, if input is negative' do
    expect { solver.factorial(-2)}.to raise_error(ArgumentError, 'Input can not be negative, choose 0 or greater')
  end
end

describe 'FizzBuzz' do
  solver = Solver.new

  it 'returns "fizz" when divisible by 3' do
    expect(solver.fizzbuzz(3)).to eq('fizz')
    expect(solver.fizzbuzz(9)).to eq('fizz')
  end

  it 'returns "buzz" when divisible by 5' do
    expect(solver.fizzbuzz(5)).to eq('buzz')
    expect(solver.fizzbuzz(10)).to eq('buzz')
  end

  it 'returns "fizzbuzz" when divisible by 3 and 5' do
    expect(solver.fizzbuzz(15)).to eq('fizzbuzz')
    expect(solver.fizzbuzz(30)).to eq('fizzbuzz')
  end

  it 'returns the number as a string when not divisible by 3 or 5' do
    expect(solver.fizzbuzz(7)).to eq('7')
    expect(solver.fizzbuzz(22)).to eq('22')
  end
end
