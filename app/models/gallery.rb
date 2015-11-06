class Gallery < ActiveRecord::Base
  has_and_belongs_to_many :users
  has_many :events

  belongs_to :rep, class_name: "User", foreign_key: "user_id"
end
