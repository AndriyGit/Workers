class CreateWorkers < ActiveRecord::Migration
  def change
    create_table :workers do |t|
      t.string :first_name
      t.string :last_name
      t.string :middle_name
      t.boolean :type
      t.text :worked_with
      t.text :photo_url
      t.integer :rating
      t.text :reason_for_adding
      t.text :additional_info

      t.timestamps null: false
    end
  end
end
