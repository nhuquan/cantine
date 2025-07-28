class User < ApplicationRecord
    validates :mobile, presence: true
end
