class CreateCompanies < ActiveRecord::Migration
  def change
    create_table :companies do |t|
      t.string :company_name
      t.string :tagline
      t.string :email
      t.text :about
      t.text :hours
      t.string :street_address
      t.string :street_address_2
      t.string :city
      t.string :state
      t.integer :zipcode
      t.integer :phone
      t.string :facebook
      t.string :twitter
      t.string :google
      t.attachment :image
      t.integer :user_id, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
