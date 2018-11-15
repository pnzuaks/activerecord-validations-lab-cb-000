class Post < ActiveRecord::Base
  validates :title, presence: true
  validates :content, length: { minimum: 250 }
  validates :summary, length: { maximum: 250 }
  validates :category, inclusion: { in: %w(Fiction Nonfiction) }
  validates :non_clickbait, :title, inclusion: { in: %w( Won't Believe Secret Top Guess) }
end
