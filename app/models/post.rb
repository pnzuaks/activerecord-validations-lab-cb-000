class Post < ActiveRecord::Base
  validates :title, presence: true
  validates :name, length: { minimum: 2 }

end
