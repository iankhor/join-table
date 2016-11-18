class Movie < ApplicationRecord
    has_many :showtimes
    has_many :theatres, through: :showtimes
end
