class Ride < ActiveRecord::Base
  belongs_to :passenger
  belongs_to :taxi
end


rails g migration add_column_to_rides column:integer