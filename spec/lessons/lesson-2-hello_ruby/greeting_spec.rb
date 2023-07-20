# frozen_string_literal: true

RSpec.describe "greeting" do
  it "returns the correct greeting for age less than 18" do
    allow_any_instance_of(Kernel).to receive(:gets).and_return("John\n", "Doe\n", "16\n")
    expect(greeting).to eq("Привет, John Doe. Тебе меньше 18 лет, но начать учиться программировать никогда не рано")
  end

  it "returns the correct greeting for age greater than 18" do
    allow_any_instance_of(Kernel).to receive(:gets).and_return("John\n", "Doe\n", "20\n")
    expect(greeting).to eq("Привет, John Doe. Самое время заняться делом!")
  end

  it "returns the correct greeting for age equal to 18" do
    allow_any_instance_of(Kernel).to receive(:gets).and_return("John\n", "Doe\n", "18\n")
    expect(greeting).to eq("Привет, John Doe. Тебе 18. Сейчас самое время начать изучать программирование. Дерзай!")
  end
end
