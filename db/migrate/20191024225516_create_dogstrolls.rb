class CreateDogstrolls < ActiveRecord::Migration[5.2]
  def change
    create_table :dogstrolls do |t|

      t.belongs_to :city
      t.belongs_to :dog
      t.belongs_to :dogsitter
      t.belongs_to :stroll

      t.timestamps
    end
  end
end
