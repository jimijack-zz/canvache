class User < ActiveRecord::Base
  has_secure_password
  has_many :galleries
  validates :name, presence: true, uniqueness: true
  validates :email, presence: true, uniqueness: true
  validates :password, presence: true, length: { in: 6..20}
  validates :gallery_rep,
end
