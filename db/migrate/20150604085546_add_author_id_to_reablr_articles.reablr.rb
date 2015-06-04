# This migration comes from reablr (originally 20150604085238)
class AddAuthorIdToReablrArticles < ActiveRecord::Migration
  def change
    add_column :reablr_articles, :author_id, :integer
    add_index :reablr_articles, :author_id
  end
end
