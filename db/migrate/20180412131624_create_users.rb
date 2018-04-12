class CreateUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |t|
      t.strong :name
      t.string :email
      t.integer :age
      t.string :zip

      t.timestamps
    end
  end
end
