class AddRequestedToMixers < ActiveRecord::Migration[6.0]
  def change
    add_column :mixers, :requested, :string
  end
end
