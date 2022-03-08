class Post < ApplicationRecord
  belongs_to :user
  has_one_attached :uploaded_image # can name this whatever you want
  # allows us to attach a file to a post and reference it wherever it lives 
end
