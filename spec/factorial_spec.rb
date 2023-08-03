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

def fizzbuzz(n)
  if n % 3 == 0 && n % 5 == 0
    'fizzbuzz'
  elsif n % 3 == 0
    'fizz'
  elsif n % 5 == 0
    'buzz'
  else
    n.to_s
  end
end