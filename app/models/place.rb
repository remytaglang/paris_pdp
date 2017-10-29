class Place < ApplicationRecord
  has_many :categories
  has_many :critiques
  accepts_nested_attributes_for :categories, :critiques
end
