class Announce < ActiveRecord::Base
  attr_accessible :name, :region, :area, :city, :settlement, :status, :floor_all, :floor_num, :price, :fact_price, :owner
  Announce.create
  
end