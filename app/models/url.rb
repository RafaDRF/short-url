class Url < ApplicationRecord
  def self.short
    (('a'..'z').to_a + ('A'..'Z').to_a + (0..9).to_a).sample(6).join
  end
end
