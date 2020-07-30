class User < ApplicationRecord
    has_many :follows
    has_many :celebrities, through: :follows

    def celebrity_followers
        self.follows.map {|follow| follow.celebrity}
    end
end
