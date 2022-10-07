class CreateArticles < ActiveRecord::Migration[7.0]
  def change
    # The create_table adds the `id` column that indicates a primary key
    create_table :articles do |t|
      t.string :title
      t.text :body

      t.timestamps # The timestamps add columns of created_at and updated_at
    end
  end
end
