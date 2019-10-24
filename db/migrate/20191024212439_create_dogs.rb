class CreateDogs < ActiveRecord::Migration[5.2]
  def change
    create_table :dogs do |t|
      t.string :dog_name
      t.integer :weight

      t.timestamps
    end
  end
end
