class RemoveWeatherFromArticles < ActiveRecord::Migration[5.2]
  def change
    remove_column :articles, :werther, :string
  end
end
