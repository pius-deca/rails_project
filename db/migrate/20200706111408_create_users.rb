class CreateUsers < ActiveRecord::Migration[6.0]
  def up
    create_table :users do |t|
      t.string "first_name", :limit => 50, :null => false
      t.column "lastName", :string, :limit => 50, :null => false
      t.column "email", :string, :unique => true, :limit => 50, :null => false
      t.column "password", :string, :limit => 30, :null => false
      t.column "active", :boolean, :default => false
      # Example: t.column "first_name", :string
      #Ex:- :null => false
      t.timestamps :null => false
      #Ex:- :null => false
    end
  end

  def down 
    drop_table :users
  end
end
 