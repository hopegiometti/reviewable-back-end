class CreateMovies < ActiveRecord::Migration[6.0]
  def change
    create_table :movies do |t|
      t.string :title
      t.integer :original_score
      t.string :description
      t.integer :year
      t.integer :rewatch_number
      t.string :poster
      t.integer :current_score
      t.string :genre

      t.timestamps
    end
  end
end
