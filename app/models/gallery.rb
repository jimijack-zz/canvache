class Gallery < ActiveRecord::Base
  belongs_to :user
  has_many :events

  belongs_to :rep, class_name: "User", foreign_key: "user_id"
end
