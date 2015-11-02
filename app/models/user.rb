class User < ActiveRecord::Base
  has_secure_password
  has many :galleries
  validates :email, presence: true, uniqueness: true
end
