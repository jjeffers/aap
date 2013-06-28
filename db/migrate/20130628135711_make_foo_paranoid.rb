class MakeFooParanoid < ActiveRecord::Migration
  def self.up
  	add_column :foos, :deleted_at, :datetime
  end

  def self.down
	remove_column :foos, :deleted_at
  end
end
