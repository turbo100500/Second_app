class AnnounceController < ApplicationController

def insert
end

def good
@anno = params[:name]
@anno = params[:region]
@anno = params[:area]
@anno = params[:city]
@anno = params[:settlement]
@anno = params[:status]
@anno = params[:floor_all]
@anno = params[:floor_num]
@anno = params[:price]
@anno = params[:fact_price]
@anno = params[:owner]
end




def hello_world
end

def hello
@hello = params[:name]
end

end
