class Category < ActiveRecord::Base
    has_many :bookings
    has_many :cars
end
