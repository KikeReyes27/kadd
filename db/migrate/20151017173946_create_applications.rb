class CreateApplications < ActiveRecord::Migration
  def change
    create_table :applications do |t|
      t.strng :emails
      t.string :name

      t.timestamps null: false
    end
  end
end
