class CreateCharacters < ActiveRecord::Migration[7.0]
  def change
    create_table :characters do |t|
      t.string :namehw
      t.string :locationhw
      t.string :househw

      t.timestamps
    end
  end
end
