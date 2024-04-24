class CreateTasks < ActiveRecord::Migration[7.1]
  def change
    create_table :tasks do |t|
      t.string :title
      t.text :desc
      t.time :durationFrom
      t.time :durationTo
      t.date :dueDate
      t.integer :urgency
      t.string :calendar
      t.boolean :status

      t.timestamps
    end
  end
end
