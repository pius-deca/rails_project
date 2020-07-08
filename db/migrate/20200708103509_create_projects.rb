class CreateProjects < ActiveRecord::Migration[6.0]
  def up
    create_table :projects do |t|
      t.string "name", :limit => 50, :null => false
      t.column "description", :string, :limit => 50, :null => false

      t.timestamps
    end
  end

  def down 
    drop_table :projects
  end
end
