class CreateTikTakToe < ActiveRecord::Migration[6.1]
  def change
    create_table :tik_tak_toes do |t|

      t.timestamps
    end
  end
end
