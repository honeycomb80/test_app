class CreateTests < ActiveRecord::Migration
  def change
    create_table :tests do |t|
      t.string :prompt
      t.string :answer

      t.timestamps
    end
  end
end
