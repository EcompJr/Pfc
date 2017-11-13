class User < ApplicationRecord
    enum status: [:active, :inactive]
    has_many :users_projects
end