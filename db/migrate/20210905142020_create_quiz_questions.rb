class CreateQuizQuestions < ActiveRecord::Migration[6.1]
  def change
    create_table :quiz_questions do |t|
      t.text       :content
      t.string     :avatar,  default: ''
      t.string     :images,  array: true, default: []
      t.string     :videos,  array: true, default: []
      t.references :quiz,    null: false, foreign_key: true

      t.timestamps
    end
  end
end
