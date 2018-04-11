class CreateSessions < ActiveRecord::Migration[5.1]
  def change
    create_table :sessions do |t|
      t.string :name, null: false
      t.integer :professor_id, null: false

      t.timestamps
    end
  end
end
