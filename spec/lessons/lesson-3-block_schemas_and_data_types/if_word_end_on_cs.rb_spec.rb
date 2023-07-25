# frozen_string_literal: true

RSpec.describe 'if_word_end_on_cs' do
  it 'returns 2 to the power of word length if the word ends with "cs" (case-insensitive)' do
    expect(if_word_end_on_cs('hics')).to eq(2**4)
    expect(if_word_end_on_cs('hiCS')).to eq(2**4)
    expect(if_word_end_on_cs('ics')).to eq(2**3)
    expect(if_word_end_on_cs('Ics')).to eq(2**3)
  end

  it 'returns the word in reverse if the word does not end with "cs"' do
    expect(if_word_end_on_cs('hello')).to eq('olleh')
    expect(if_word_end_on_cs('I love Ruby')).to eq('ybuR evol I')
    expect(if_word_end_on_cs('ics!')).to eq('!sci')
    expect(if_word_end_on_cs('programming')).to eq('gnimmargorp')
  end
end
