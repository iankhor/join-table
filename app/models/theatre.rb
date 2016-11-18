class Theatre < ApplicationRecord
    has_many :showtimes
    has_many :movies, through: :showtimes
end
