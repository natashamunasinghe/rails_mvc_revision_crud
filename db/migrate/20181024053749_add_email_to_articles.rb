class AddEmailToArticles < ActiveRecord::Migration[5.2]
  def change
    add_column :articles, :published_date, :date
  end
end
