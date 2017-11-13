class Course < ApplicationRecord
    enum status: [:confirmed, :pendent]
end
