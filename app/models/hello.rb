class Hello < ActiveRecord::Base
   attr_accessible :name
   @user = Hello.new(params[:name])
   @user.save

end
