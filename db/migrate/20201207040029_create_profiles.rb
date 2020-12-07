class CreateProfiles < ActiveRecord::Migration[6.0]
  def change
    create_table :profiles do |t|
      t.string :firstname
      t.string :lastname
      t.text :image

      t.timestamps
    end
  end
end
