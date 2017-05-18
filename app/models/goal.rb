class Goal < ApplicationRecord
  validates :task, :category_id, presence: true
  validates :task, uniqueness: true

  has_many :goals_users
  has_many :users, through: :goals_users
  belongs_to :category
end