class AddZombieTypeToZombies < ActiveRecord::Migration[5.2]
  def change
    add_column :zombies, :zombie_type, :string
  end
end
