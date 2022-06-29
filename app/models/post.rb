class Post < ApplicationRecord
    validates :image_url ,presence: :true
    validates :title ,presence: :true
    validates :content ,presence: :true

    before_save :update_content
    def update_content
        ephemeral = content.downcase.gsub("spoiler", "")
        self.content = ephemeral
    end
end
