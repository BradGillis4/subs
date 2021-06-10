class CreateSkills < ActiveRecord::Migration[6.1]
  def change
    create_table :skills do |t|
      t.references :user, null: false, foriegn_key: true
      t.references :submission, null: false, foriegn_key: true
      t.timestamps
    end
  end
end
