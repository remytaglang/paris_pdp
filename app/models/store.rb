class Store < ApplicationRecord
  has_many :categories
  has_many :critiques
end
