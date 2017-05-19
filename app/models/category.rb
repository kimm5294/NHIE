class Category < ApplicationRecord
  validates :name, presence: true, uniqueness: true

  has_many :goals

  def top_five_goals
    self.goals.sort_by{|goal| goal.users_count}.reverse[0...5]
  end

  def display_user_goals(user)
    self.goals.joins(:goals_users).where(goals_users: {user_id: user.id})
  end
end
