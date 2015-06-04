# This migration comes from reablr (originally 20150604083604)
class CreateReablrArticles < ActiveRecord::Migration
  def change
    create_table :reablr_articles do |t|
      t.string :title
      t.text :content

      t.timestamps null: false
    end
  end
end
