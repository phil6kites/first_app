class AnotherColumn < ActiveRecord::Migration
  def change
    add_column :users, :test_col, :string
  end
end
