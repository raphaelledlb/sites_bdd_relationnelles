class AddIndexToDogsitters < ActiveRecord::Migration[6.0]
  def change
    add_reference :dogsitters, :city, foreign_key: true
  end
end
