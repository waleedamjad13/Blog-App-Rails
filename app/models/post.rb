class Post < ApplicationRecord
    validates :title, presence: :true, length: {minimum:3, max3mum:10}
    validates :body, presence: :true, length: {minimum:10, max3mum:100}
    belongs_to :user
end
