class CreateDds < ActiveRecord::Migration
  def change
    create_table :dds do |t|

      t.timestamps
    end
  end
end
