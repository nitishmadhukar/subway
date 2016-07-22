class CreateSubs < ActiveRecord::Migration
  def change
    create_table :subs do |t|
      t.string :name
      t.string :bread
      t.string :toast
      t.string :sauce
      t.string :extra
      t.string :topping
      t.string :veggie

      t.timestamps null: false
    end
  end
end
