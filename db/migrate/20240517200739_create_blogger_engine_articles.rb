class CreateBloggerEngineArticles < ActiveRecord::Migration[7.1]
  def change
    create_table :blogger_engine_articles do |t|
      t.string :title
      t.text :content

      t.timestamps
    end
  end
end
