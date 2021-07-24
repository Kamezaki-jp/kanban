class Card < ApplicationRecord
  belongs_to :list

  validates :memo, length: {maximum: 1000}
end
