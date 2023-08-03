require_relative '../solver'

describe 'Factorial' do
  solver = Solver.new
  it 'should return 1 if input is 0 or 1' do
    expect(solver.factorial(0)).to eq(1)
    expect(solver.factorial(1)).to eq(1)
  end
end