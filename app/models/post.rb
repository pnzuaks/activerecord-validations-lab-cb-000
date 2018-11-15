class Post < ActiveRecord::Base
  validates :title, presence: true
  validates :post_content, length: { minimum: 250 }

end
