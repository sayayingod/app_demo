class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.string :lastname
      t.integer :cod_user

      t.timestamps null: false
    end
  end
end
