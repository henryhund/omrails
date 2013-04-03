class Pin < ActiveRecord::Base
  attr_accessible :description

  validates :description, presence: true

  belongs_to :user2
  validates :user2_id, presence: true
end
