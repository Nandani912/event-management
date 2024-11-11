class ChangeDataTypeForDate < ActiveRecord::Migration[7.2]
  def self.up
    change_table :events do |t|
      t.change :date, :date
    end
  end
  def self.down
    change_table :events do |t|
      t.change :date, :integer
    end
  end
end
