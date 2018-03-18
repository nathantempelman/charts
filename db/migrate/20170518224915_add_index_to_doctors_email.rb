class AddIndexToDoctorsEmail < ActiveRecord::Migration[5.1]
  def change
  	add_index :doctors, :email, unique: true
  end
end
