class Message < ActiveRecord::Base
  validates :body, :author, presence: true
  belongs_to :user
end
