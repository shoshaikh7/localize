class CreateCompanies < ActiveRecord::Migration
  def change
    create_table :companies do |t|
      t.string :company_name
      t.string :tagline
      t.string :email
      t.text :about
      t.string :mon_open
      t.string :mon_close
      t.string :tues_open
      t.string :tues_close
      t.string :wed_open
      t.string :wed_close
      t.string :thurs_open
      t.string :thurs_close
      t.string :fri_open
      t.string :fri_close
      t.string :sat_open
      t.string :sat_close
      t.string :sun_open
      t.string :sun_close
      t.string :street_address
      t.string :street_address_2
      t.string :city
      t.string :state
      t.integer :zipcode
      t.string :phone
      t.string :facebook
      t.string :twitter
      t.string :google
      t.attachment :image
      t.integer :user_id, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
