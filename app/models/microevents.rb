class Microevents < ActiveRecord::Base
  belongs_to :user
  default_scope -> { order('created_at DESC') }
  validates :user_id, presence: true
  validates :description, presence: true, length: { maximum: 140 }

end
