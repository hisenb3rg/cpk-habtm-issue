class AddFoosBarsHabtmTable < ActiveRecord::Migration
  def change
    create_table :bars_foos, id: false do |t|
      t.references :foo
      t.references :bar
    end
  end
end
