class RemoveAdmin < ActiveRecord::Migration[5.1]
  def change
    remove_column :players, :admin
  end
end
