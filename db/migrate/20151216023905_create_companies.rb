class CreateCompanies < ActiveRecord::Migration
  def change
    create_table :companies do |t|
      t.string :company_name
      t.string :tagline
      t.string :email
      t.string :address1
      t.string :address2
      t.integer :zipcode
      t.integer :phone
      t.text :about
      t.string :hours
      t.string :facebook
      t.string :twitter
      t.string :google
      t.attachment :image
      t.integer :user_id, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
