class Project < ApplicationRecord
    enum status: [:finished, :unfinished]
    has_many :users_projects
end
