class User < ApplicationRecord
    has_many :follows
    has_many :celebrities, through: :follows
end
