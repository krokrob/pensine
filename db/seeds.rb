memo_attr = [
  { title: 'First kiss', address: 'Metro Dugommier, Paris', user: User.first },
  { title: 'The fear of falling', address: 'Oia, Santorini', user: User.first },
  { title: 'Funny little horses game', address: '12 rue Raspail, Bois-Colombes', user: User.first },
  { title: 'What happens in Nantes stays in Nantes', address: 'Nantes, France', user: User.first },
  { title: 'All you need is code', address: '16 Villa Gaudelet', user: User.first }
]

memo_attr.each do |attr|
  memo = Memory.new(attr)
end
