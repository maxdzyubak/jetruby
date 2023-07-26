# frozen_string_literal: true

RSpec.describe 'add_pokemon' do
  it 'adds specified number of pokemons' do
    expect(add_pokemon(2).length).to eq(2)
  end

  it 'returns an array of hashes with correct data' do
    pokemons = add_pokemon(2)
    expect(pokemons[0]).to include(name: a_string_matching(/\w+/), color: a_string_matching(/\w+/))
    expect(pokemons[1]).to include(name: a_string_matching(/\w+/), color: a_string_matching(/\w+/))
  end
end

describe 'print_pokemons' do
  it 'prints the array of pokemons' do
    pokemons = [
      { name: 'Pikachu', color: 'Yellow' },
      { name: 'Charmander', color: 'Red' }
    ]
    expect { print_pokemons(pokemons) }.to output(/Pikachu.*Yellow.*Charmander.*Red/m).to_stdout
  end
end
