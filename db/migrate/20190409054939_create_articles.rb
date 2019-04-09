class CreateArticles < ActiveRecord::Migration
  def change
    create_table :articles do |column|
      column.string :title
      column.text :body

      column.timestamps
    end
  end
end
