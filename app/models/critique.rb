class Critique < ApplicationRecord
  belongs_to :place, optional: true
end
