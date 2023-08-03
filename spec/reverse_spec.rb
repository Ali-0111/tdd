require_relative '../solver'

describe 'from Solver class, reverse method' do
  solver = Solver.new
  it 'should reverse abc to cba' do
    expect(solver.reverse('abc')).to eq('cba')
  end
end