class CreateHosts < ActiveRecord::Migration[5.1]
  def change
    create_table :hosts do |t|
      t.string :username
      t.string :name
      t.string :password_digest

      t.timestamps
    end
  end
end
