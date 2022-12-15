class User < ApplicationRecord
    # validates :name, presence: true
    # validates :email, presence: true

    validates :username, presence: true, uniqueness: true
end
