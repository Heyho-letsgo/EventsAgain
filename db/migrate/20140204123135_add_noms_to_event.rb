class AddNomsToEvent < ActiveRecord::Migration
  def change
    add_column :events, :nom, :string
  end
end
