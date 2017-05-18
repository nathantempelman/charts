class CreateDoctors < ActiveRecord::Migration[5.1]
  def change
    create_table :doctors do |t|
      t.string :name
      t.string :email
      t.references :practice, foreign_key: true

      t.timestamps
    end
  end
end
