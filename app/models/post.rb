class Post < ApplicationRecord
    validate :image_url ,presence: :true
    validate :title ,presence: :true
    validate :content ,presence: :true
end
