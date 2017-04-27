class ChangeTitleToHeading < ActiveRecord::Migration[5.0]
  def change
    rename_column :links, :title, :heading
  end
end
