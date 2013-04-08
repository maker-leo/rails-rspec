class Person < ActiveRecord::Base
  attr_accessible :age, :name, :zipcode

  def do
    "hey"
  end
end
