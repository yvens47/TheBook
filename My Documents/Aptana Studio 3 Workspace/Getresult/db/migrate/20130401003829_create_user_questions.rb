class CreateUserQuestions < ActiveRecord::Migration
  def change
    create_table :user_questions do |t|
      t.text :question

      t.timestamps
    end
  end
end
