class CreateAnswers < ActiveRecord::Migration[7.0]
  def change
    create_table :answers do |t|
      t.string :Q1
      t.string :Q2
      t.string :Q3

      t.timestamps
    end
  end
end
