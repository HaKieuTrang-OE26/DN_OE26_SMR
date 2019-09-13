class CreateContacts < ActiveRecord::Migration[5.2]
  def change
    create_table :contacts do |t|
      t.references :users, foreign_key: true
      t.string :description

      t.timestamps
    end
  end
end
