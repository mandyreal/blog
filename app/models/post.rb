class Post < ActiveRecord::Base
    #Validate presence of title up to 140 chars
    validates :title, presence: true, length: {maximum: 140}
    #Validate presence of body
    validates :body, presence: true
end
