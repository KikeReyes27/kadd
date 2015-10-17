class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.strng :emails
      t.string :name

      t.timestamps null: false
    end
  end
end
