class CreateInterviews < ActiveRecord::Migration[7.0]
  def change
    create_table :interviews do |t|
      t.string :interviewers
      t.string :interviewee
      t.integer :questionid
      t.boolean :questionstatus

      t.timestamps
    end
  end
end
