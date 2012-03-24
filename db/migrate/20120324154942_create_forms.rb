class CreateForms < ActiveRecord::Migration
  def change
    create_table :forms do |t|
      t.string :name
      t.string :gender
      t.date :date_of_birth
      t.string :city
      t.string :state
      t.boolean :pregnant
      t.string :marital_status
      t.string :education_level
      t.string :job
      t.string :income
      t.integer :quantity_of_residents
      
      t.timestamps
    end
  end
end
