class User < ApplicationRecord
    has_many :microposts
    validates :name, presence: true
    validates :email, presence: true #In the validation, before the ":" we need put the name of the field 
end
