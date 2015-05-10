class Order < ActiveRecord::Base
  has_many :users
end
