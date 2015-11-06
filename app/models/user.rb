class User < ActiveRecord::Base
  has_secure_password
  # has_and_belongs_to_many :favorites, class_name: "Gallery"

  has_one :gallery # that they rep, if they are reps

  validates :name, presence: true
  validates :email, presence: true, uniqueness: true
  validates :password, presence: true, length: { in: 6..20}
  validates :zip_code, presence: true
end
