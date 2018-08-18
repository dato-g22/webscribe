class CreateSessions < ActiveRecord::Migration[5.2]
  def change
    create_table :sessions do |t|
      t.date :day
      t.time :start
      t.time :end

      t.timestamps
    end
  end
end
