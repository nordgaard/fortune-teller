class AddFortuneToTeller < ActiveRecord::Migration[5.0]
  def change
    add_column :tellers, :fortune, :string
  end
end
