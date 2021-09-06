class CreateQuizzes < ActiveRecord::Migration[6.1]
  def change
    create_table :quizzes do |t|
      t.string     :name
      t.text       :description
      t.string     :avatar,  default: ''
      t.string     :images,  array: true, default: []
      t.string     :videos,  array: true, default: []
      t.references :cource,  null: false, foreign_key: true
      t.references :chapter, null: false, foreign_key: true

      t.timestamps
    end
  end
end
