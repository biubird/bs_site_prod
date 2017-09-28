class ChangeDateTimeColumns < ActiveRecord::Migration[5.0]
  def change
 		remove_column :tours, :date_time
 		add_column :tours, :gig_date, :date
 		add_column :tours, :gig_time, :string
  end
end
