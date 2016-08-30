class User < ApplicationRecord
	extend FriendlyId
	friendly_id :name, use: :slugged
	EMAIL_REGEX = /\A[\w+\-.]+@[a-z\d\-]+(\.[a-z\d\-]+)*\.[a-z]+\z/i
     validates :email, format: { with:  EMAIL_REGEX }, uniqueness: true
   
  has_secure_password
end
