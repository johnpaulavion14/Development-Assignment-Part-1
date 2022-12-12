class CreateAnswers < ActiveRecord::Migration[7.0]
  def change
    create_table :answers do |t|
      t.json :question_and_answer, null: false, default: '{}'

      t.timestamps
    end
  end
end
