class CreateStrolls < ActiveRecord::Migration[6.0]
  def change
    create_table :strolls do |t|
      t.datetime :date
      t.belongs_to :dogsitters

      t.timestamps
    end
  end
end
