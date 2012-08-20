class Diary < ActiveRecord::Base
  attr_accessible :alcohol, :coffee, :food_details, :fruit, :minutes_of_exercise, :mucous, :sneeze, :stress, :tea
end
