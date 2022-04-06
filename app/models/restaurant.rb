class Restaurant < ApplicationRecord
  has_many :restaurants, dependent: :destroy
end
