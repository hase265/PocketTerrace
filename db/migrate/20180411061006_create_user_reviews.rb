class CreateUserReviews < ActiveRecord::Migration[5.1]
  def change
    create_table :user_reviews do |t|
      t.integer :reviewer_id, null: false
      t.integer :target_for_review_id, null: false
      t.integer :review, null: false
      t.text :comment

      t.timestamps
    end
  end
end
