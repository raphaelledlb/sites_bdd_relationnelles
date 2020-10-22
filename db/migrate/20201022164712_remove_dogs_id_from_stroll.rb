class RemoveDogsIdFromStroll < ActiveRecord::Migration[6.0]
  def change
    remove_column :strolls, :dogs_id, :integer
  end
end
