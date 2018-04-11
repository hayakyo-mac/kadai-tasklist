class AddPeriodToMessages < ActiveRecord::Migration[5.0]
  def change
    add_column :messages, :period, :datetime
  end
end
