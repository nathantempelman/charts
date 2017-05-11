class CreatePractices < ActiveRecord::Migration[5.1]
  def change
    create_table :practices do |t|
      t.text :name
      t.integer :keys
      t.text :address

      t.timestamps
    end
  end
end
