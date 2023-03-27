class CreateHeroPowers < ActiveRecord::Migration[6.1]
  def change
    create_table :hero_powers do |t|
      t.integer :hero_id
      t.integer :power_id
      t.string :strength

      t.timestamps
    end

    add_index :hero_powers, :hero_id
    add_index :hero_powers, :power_id
    add_index :hero_powers, [:hero_id, :power_id], unique: true
  end
end
