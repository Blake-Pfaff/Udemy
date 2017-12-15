class AddSubTitleToPortfolios < ActiveRecord::Migration[5.1]
  def change
    add_column :portfolios, :sub_title, :string
  end
end
