class AddColumnsUsername < ActiveRecord::Migration[5.0]
  def change
    add_column(:links, :username, :string)
  end
end
