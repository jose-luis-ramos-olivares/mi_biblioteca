class ChangeDatatype < ActiveRecord::Migration[5.2]
  def change
    change_column(:books, :state, 'integer using state::integer') 
  end
end
