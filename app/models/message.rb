class Message < ApplicationRecord
  #one to many relationship
  belongs_to :user
  validates :body, presence: true
end
