class CreateFonts < ActiveRecord::Migration
  def change
    create_table :fonts do |t|

      t.timestamps
    end
  end
end
