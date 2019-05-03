class AddScoreToMessages < ActiveRecord::Migration[5.0]
  def change
    add_column :messages, :score, :integer
  end
end
