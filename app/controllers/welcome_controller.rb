class WelcomeController < ApplicationController
  def index
    @type_a = load_type_a
    @type_b = load_type_b
    @type_c = load_type_c
  end

  private

  def load_type_a
    {
      Date.new(2020, 9, 25) => 150_236.00,
      Date.new(2020, 9, 24) => -50_236.00,
      Date.new(2020, 9, 23) => 10_236.00,
      Date.new(2020, 9, 22) => 800_236.00
    }
  end

  def load_type_b
    {
      Date.new(2020, 9, 25) => 450_236.00,
      Date.new(2020, 9, 24) => 200_236.00,
      Date.new(2020, 9, 23) => -510_236.00,
      Date.new(2020, 9, 22) => 1_200_236.00
    }
  end

  def load_type_c
    {
      Date.new(2020, 9, 25) => 340_236.00,
      Date.new(2020, 9, 24) => 510_236.00,
      Date.new(2020, 9, 23) => 100_236.00,
      Date.new(2020, 9, 22) => -800_236.00
    }
  end
end
