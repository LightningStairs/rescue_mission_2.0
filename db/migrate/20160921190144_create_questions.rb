class CreateQuestions < ActiveRecord::Migration
  def change
    create_table :questions do |t|
      t.string :title, null: false, length: 120
      t.string :body, null: false, length: 1000

      t.timestamps
    end
  end
end
