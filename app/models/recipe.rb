class Recipe < ApplicationRecord
  belongs_to :user
  has_many :favorites, dependent: :destroy
  scope :authored_by, ->(email) { where(user: User.where(email: email)) }
end
