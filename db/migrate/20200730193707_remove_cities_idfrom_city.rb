class RemoveCitiesIdfromCity < ActiveRecord::Migration[5.2]
  def change
      remove_column :users, :cities_id, :integer
    
  end
end
