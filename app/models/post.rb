class Post < ActiveRecord::Base
  validates :title, presence: true
  validates :post_content, length: { minimum: 250 }
  validates :post_summary, length: { maximum: 250 }
  validates :size, inclusion: { in: %w(small medium large) }
end
