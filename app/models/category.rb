class Category < ApplicationRecord
  belongs_to :store, optional: true
  validates :category, presence: :true, inclusion: { in: ["restaurant", "bar"], message: "Ce n'est pas bon" }
end
