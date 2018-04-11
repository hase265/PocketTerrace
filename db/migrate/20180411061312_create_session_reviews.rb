class CreateSessionReviews < ActiveRecord::Migration[5.1]
  def change
    create_table :session_reviews do |t|
      t.integer :session_id, null: false
      t.float :difficulty_for_crecit_score, null: false
      t.float :attendance_necessity_score, null: false
      t.integer :way_to_rate1, null: false
      t.integer :way_to_rate2
      t.integer :way_to_rate3
      t.float :fun_score, null: false
      t.float :total_score, null: false
      t.text :comment

      t.timestamps
    end
  end
end
