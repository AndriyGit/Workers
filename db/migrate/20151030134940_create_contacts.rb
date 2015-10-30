class CreateContacts < ActiveRecord::Migration
  def change
    create_table :contacts do |t|
      t.string :type
      t.string :value
      t.references :worker, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
