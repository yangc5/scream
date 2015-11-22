class CreateScreams < ActiveRecord::Migration
  def change
    create_table :screams do |t|
      t.string :body
      t.belongs_to :user
      t.timestamps null: false
    end
  end
end
