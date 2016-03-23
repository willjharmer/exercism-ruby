require 'prime'

module Raindrops
  VERSION = 1

  def self.convert(num)
    Prime.prime_division(num)
  end

end
