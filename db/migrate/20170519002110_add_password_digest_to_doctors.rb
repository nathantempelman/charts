class AddPasswordDigestToDoctors < ActiveRecord::Migration[5.1]
  def change
    add_column :doctors, :password_digest, :string
  end
end
