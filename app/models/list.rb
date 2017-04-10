class List < ActiveRecord::Base
  store :rank

  has_many :restaurants
end
