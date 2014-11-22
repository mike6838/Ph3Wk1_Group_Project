class CreateChoices < ActiveRecord::Migration
  def change
    create_table :choices do |t|

      t.references :user
      t.references :song
      t.string :liked_disliked

      t.timestamps
    end
  end
end
