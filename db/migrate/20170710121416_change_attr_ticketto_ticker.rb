class ChangeAttrTickettoTicker < ActiveRecord::Migration[5.1]
  def change
    rename_column :stocks,  :ticket,  :ticker
  end
end
