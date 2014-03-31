class CreateAnnounces < ActiveRecord::Migration
  def change
    create_table :announces do |t|


      t.timestamps
      t.integer :id
      t.string :name
      t.string :region
      t.string :area
      t.string :city
      t.string :settlement
      t.string :status
      t.string :floor_all
      t.string :floor_num
      t.float :price
      t.float :fact_price
      t.string :owner
    end
  end
end