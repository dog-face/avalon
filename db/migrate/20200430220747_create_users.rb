class CreateUsers < ActiveRecord::Migration[6.0]
  def change
    create_table :users do |t|
      t.string :name
      t.boolean :is_admin
      t.references :game, null: false, foreign_key: true

      t.timestamps
    end
  end
end
# generated with $ rails g scaffold user name:string is_admin:boolean game:references