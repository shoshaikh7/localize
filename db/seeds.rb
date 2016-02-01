# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

User.create!([
  {id: 1111, first_name: 'Sho', last_name: 'Shaikh', email: 'sho@gmail.com', password: 'blah1234', password_confirmation: 'blah1234'},
  {id: 2222, first_name: 'Larry', last_name: 'Page', email: 'google@gmail.com', password: 'blah1234', password_confirmation: 'blah1234'},
  {id: 3333, first_name: 'Bill', last_name: 'Gates', email: 'microsoft@gmail.com', password: 'blah1234', password_confirmation: 'blah1234'},
  {id: 4444, first_name: 'Steve', last_name: 'Jobs', email: 'apple@gmail.com', password: 'blah1234', password_confirmation: 'blah1234'},
  {id: 5555, first_name: 'Jeff', last_name: 'Bezos', email: 'amazon@gmail.com', password: 'blah1234', password_confirmation: 'blah1234'},
  {id: 6666, first_name: 'Evan', last_name: 'Williams', email: 'twitter@gmail.com', password: 'blah1234', password_confirmation: 'blah1234'},
  {id: 7777, first_name: 'Brian', last_name: 'Chesky', email: 'airbnb@gmail.com', password: 'blah1234', password_confirmation: 'blah1234'},
  {id: 8888, first_name: 'Drew', last_name: 'Houston', email: 'dropbox@gmail.com', password: 'blah1234', password_confirmation: 'blah1234'},
  {id: 9999, first_name: 'Andrew', last_name: 'Mason', email: 'groupon@gmail.com', password: 'blah1234', password_confirmation: 'blah1234'},
  {id: 10000, first_name: 'Daniel', last_name: 'Ek', email: 'spotify@gmail.com', password: 'blah1234', password_confirmation: 'blah1234'},
  {id: 11111, first_name: 'Ben', last_name: 'Silbermann', email: 'pinterest@gmail.com', password: 'blah1234', password_confirmation: 'blah1234'},
  {id: 12222, first_name: 'Kevin', last_name: 'Systrom', email: 'instagram@gmail.com', password: 'blah1234', password_confirmation: 'blah1234'},
  {id: 13333, first_name: 'David', last_name: 'Karp', email: 'tumblr@gmail.com', password: 'blah1234', password_confirmation: 'blah1234'}
])

Company.create!([
  { id: 1111,
    company_name: "Officially Geeked",
    tagline: "Get Geeked Up!",
    email: "sho@gmail.com",
    about:
     "Migas chambray four dollar toast, authentic echo park you probably haven't heard of them meh austin. Truffaut lomo pug, yuccie brunch ennui wolf tumblr kickstarter. Four dollar toast DIY everyday carry, wolf locavore food truck vegan +1 single-origin coffee keffiyeh tilde chia leggings twee. Organic small batch mixtape literally YOLO, stumptown hashtag slow-carb four dollar toast before they sold out sartorial banjo vinyl. Franzen godard skateboard knausgaard, XOXO try-hard master cleanse seitan bicycle rights venmo pug. Meh flexitarian freegan post-ironic pitchfork. Austin stumptown narwhal, shoreditch pug man bun photo booth tattooed hoodie disrupt roof party ethical.",
    mon_open: "9:00 AM",
    mon_close: "5:00 PM",
    tues_open: "9:00 AM",
    tues_close: "5:00 PM",
    wed_open: "9:00 AM",
    wed_close: "5:00 PM",
    thurs_open: "9:00 AM",
    thurs_close: "5:00 PM",
    fri_open: "9:00 AM",
    fri_close: "2:00 PM",
    sat_open: "Closed",
    sat_close: "Closed",
    sun_open: "Closed",
    sun_close: "Closed",
    street_address: "Cool St",
    street_address_2: "Ste 404",
    city: "Awesome City",
    state: "NY",
    zipcode: 10001,
    phone: "1234567890",
    facebook: "https://facebook.com",
    twitter: "https://twitter.com",
    google: "https://plus.google.com/",
    image: File.new("app/assets/images/Company_Logo_640/gadgets_4912_3264.jpeg"),
    slug: "officially-geeked",
    user_id: 1111
  },
  { id: 2222,
    company_name: "Google",
    tagline: "Don't Be Evil",
    email: "google@gmail.com",
    about:
     "Pitchfork tousled 3 wolf moon, biodiesel knausgaard austin everyday carry celiac locavore. Keytar +1 pickled poutine pork belly DIY waistcoat. You probably haven't heard of them aesthetic tattooed meditation twee, tote bag meh flexitarian pug tofu. Whatever austin forage artisan tacos, mumblecore craft beer cold-pressed celiac DIY. Ugh normcore tumblr church-key knausgaard retro williamsburg, yuccie cornhole. Irony wolf roof party, asymmetrical austin artisan cray gluten-free cronut. Roof party franzen retro hammock thundercats, kinfolk fanny pack plaid before they sold out bushwick offal whatever wayfarers pop-up.",
    mon_open: "9:00 AM",
    mon_close: "5:00 PM",
    tues_open: "9:00 AM",
    tues_close: "5:00 PM",
    wed_open: "9:00 AM",
    wed_close: "5:00 PM",
    thurs_open: "9:00 AM",
    thurs_close: "5:00 PM",
    fri_open: "9:00 AM",
    fri_close: "2:00 PM",
    sat_open: "Closed",
    sat_close: "Closed",
    sun_open: "Closed",
    sun_close: "Closed",
    street_address: "Cool St",
    street_address_2: "Ste 404",
    city: "Awesome City",
    state: "NY",
    zipcode: 10001,
    phone: "1234567890",
    facebook: "https://facebook.com",
    twitter: "https://twitter.com",
    google: "https://plus.google.com/",
    image: File.new("app/assets/images/Company_Logo_640/google_640.jpg"),
    slug: "google",
    user_id: 2222
  },
  { id: 3333,
    company_name: "Microsoft",
    tagline: "Don't Be Evil",
    email: "microsoft@gmail.com",
    about:
     "Pitchfork tousled 3 wolf moon, biodiesel knausgaard austin everyday carry celiac locavore. Keytar +1 pickled poutine pork belly DIY waistcoat. You probably haven't heard of them aesthetic tattooed meditation twee, tote bag meh flexitarian pug tofu. Whatever austin forage artisan tacos, mumblecore craft beer cold-pressed celiac DIY. Ugh normcore tumblr church-key knausgaard retro williamsburg, yuccie cornhole. Irony wolf roof party, asymmetrical austin artisan cray gluten-free cronut. Roof party franzen retro hammock thundercats, kinfolk fanny pack plaid before they sold out bushwick offal whatever wayfarers pop-up.",
    mon_open: "9:00 AM",
    mon_close: "5:00 PM",
    tues_open: "9:00 AM",
    tues_close: "5:00 PM",
    wed_open: "9:00 AM",
    wed_close: "5:00 PM",
    thurs_open: "9:00 AM",
    thurs_close: "5:00 PM",
    fri_open: "9:00 AM",
    fri_close: "2:00 PM",
    sat_open: "Closed",
    sat_close: "Closed",
    sun_open: "Closed",
    sun_close: "Closed",
    street_address: "Cool St",
    street_address_2: "Ste 404",
    city: "Awesome City",
    state: "NY",
    zipcode: 10001,
    phone: "1234567890",
    facebook: "https://facebook.com",
    twitter: "https://twitter.com",
    google: "https://plus.google.com/",
    image: File.new("app/assets/images/Company_Logo_640/microsoft_640.jpg"),
    slug: "microsoft",
    user_id: 3333
  },
  { id: 4444,
    company_name: "Apple",
    tagline: "Don't Be Evil",
    email: "apple@gmail.com",
    about:
     "Pitchfork tousled 3 wolf moon, biodiesel knausgaard austin everyday carry celiac locavore. Keytar +1 pickled poutine pork belly DIY waistcoat. You probably haven't heard of them aesthetic tattooed meditation twee, tote bag meh flexitarian pug tofu. Whatever austin forage artisan tacos, mumblecore craft beer cold-pressed celiac DIY. Ugh normcore tumblr church-key knausgaard retro williamsburg, yuccie cornhole. Irony wolf roof party, asymmetrical austin artisan cray gluten-free cronut. Roof party franzen retro hammock thundercats, kinfolk fanny pack plaid before they sold out bushwick offal whatever wayfarers pop-up.",
    mon_open: "9:00 AM",
    mon_close: "5:00 PM",
    tues_open: "9:00 AM",
    tues_close: "5:00 PM",
    wed_open: "9:00 AM",
    wed_close: "5:00 PM",
    thurs_open: "9:00 AM",
    thurs_close: "5:00 PM",
    fri_open: "9:00 AM",
    fri_close: "2:00 PM",
    sat_open: "Closed",
    sat_close: "Closed",
    sun_open: "Closed",
    sun_close: "Closed",
    street_address: "Cool St",
    street_address_2: "Ste 404",
    city: "Awesome City",
    state: "NY",
    zipcode: 10001,
    phone: "1234567890",
    facebook: "https://facebook.com",
    twitter: "https://twitter.com",
    google: "https://plus.google.com/",
    image: File.new("app/assets/images/Company_Logo_640/apple_640.jpg"),
    slug: "apple",
    user_id: 4444
  },
  { id: 5555,
    company_name: "Amazon",
    tagline: "Don't Be Evil",
    email: "amazon@gmail.com",
    about:
     "Pitchfork tousled 3 wolf moon, biodiesel knausgaard austin everyday carry celiac locavore. Keytar +1 pickled poutine pork belly DIY waistcoat. You probably haven't heard of them aesthetic tattooed meditation twee, tote bag meh flexitarian pug tofu. Whatever austin forage artisan tacos, mumblecore craft beer cold-pressed celiac DIY. Ugh normcore tumblr church-key knausgaard retro williamsburg, yuccie cornhole. Irony wolf roof party, asymmetrical austin artisan cray gluten-free cronut. Roof party franzen retro hammock thundercats, kinfolk fanny pack plaid before they sold out bushwick offal whatever wayfarers pop-up.",
    mon_open: "9:00 AM",
    mon_close: "5:00 PM",
    tues_open: "9:00 AM",
    tues_close: "5:00 PM",
    wed_open: "9:00 AM",
    wed_close: "5:00 PM",
    thurs_open: "9:00 AM",
    thurs_close: "5:00 PM",
    fri_open: "9:00 AM",
    fri_close: "2:00 PM",
    sat_open: "Closed",
    sat_close: "Closed",
    sun_open: "Closed",
    sun_close: "Closed",
    street_address: "Cool St",
    street_address_2: "Ste 404",
    city: "Awesome City",
    state: "NY",
    zipcode: 10001,
    phone: "1234567890",
    facebook: "https://facebook.com",
    twitter: "https://twitter.com",
    google: "https://plus.google.com/",
    image: File.new("app/assets/images/Company_Logo_640/amazon_640.jpg"),
    slug: "amazon",
    user_id: 5555
  },
  { id: 6666,
    company_name: "Twitter",
    tagline: "Don't Be Evil",
    email: "twitter@gmail.com",
    about:
     "Pitchfork tousled 3 wolf moon, biodiesel knausgaard austin everyday carry celiac locavore. Keytar +1 pickled poutine pork belly DIY waistcoat. You probably haven't heard of them aesthetic tattooed meditation twee, tote bag meh flexitarian pug tofu. Whatever austin forage artisan tacos, mumblecore craft beer cold-pressed celiac DIY. Ugh normcore tumblr church-key knausgaard retro williamsburg, yuccie cornhole. Irony wolf roof party, asymmetrical austin artisan cray gluten-free cronut. Roof party franzen retro hammock thundercats, kinfolk fanny pack plaid before they sold out bushwick offal whatever wayfarers pop-up.",
    mon_open: "9:00 AM",
    mon_close: "5:00 PM",
    tues_open: "9:00 AM",
    tues_close: "5:00 PM",
    wed_open: "9:00 AM",
    wed_close: "5:00 PM",
    thurs_open: "9:00 AM",
    thurs_close: "5:00 PM",
    fri_open: "9:00 AM",
    fri_close: "2:00 PM",
    sat_open: "Closed",
    sat_close: "Closed",
    sun_open: "Closed",
    sun_close: "Closed",
    street_address: "Cool St",
    street_address_2: "Ste 404",
    city: "Awesome City",
    state: "NY",
    zipcode: 10001,
    phone: "1234567890",
    facebook: "https://facebook.com",
    twitter: "https://twitter.com",
    google: "https://plus.google.com/",
    image: File.new("app/assets/images/Company_Logo_640/twitter_640.jpg"),
    slug: "twitter",
    user_id: 6666
  },
  { id: 7777,
    company_name: "Airbnb",
    tagline: "Don't Be Evil",
    email: "airbnb@gmail.com",
    about:
     "Pitchfork tousled 3 wolf moon, biodiesel knausgaard austin everyday carry celiac locavore. Keytar +1 pickled poutine pork belly DIY waistcoat. You probably haven't heard of them aesthetic tattooed meditation twee, tote bag meh flexitarian pug tofu. Whatever austin forage artisan tacos, mumblecore craft beer cold-pressed celiac DIY. Ugh normcore tumblr church-key knausgaard retro williamsburg, yuccie cornhole. Irony wolf roof party, asymmetrical austin artisan cray gluten-free cronut. Roof party franzen retro hammock thundercats, kinfolk fanny pack plaid before they sold out bushwick offal whatever wayfarers pop-up.",
    mon_open: "9:00 AM",
    mon_close: "5:00 PM",
    tues_open: "9:00 AM",
    tues_close: "5:00 PM",
    wed_open: "9:00 AM",
    wed_close: "5:00 PM",
    thurs_open: "9:00 AM",
    thurs_close: "5:00 PM",
    fri_open: "9:00 AM",
    fri_close: "2:00 PM",
    sat_open: "Closed",
    sat_close: "Closed",
    sun_open: "Closed",
    sun_close: "Closed",
    street_address: "Cool St",
    street_address_2: "Ste 404",
    city: "Awesome City",
    state: "NY",
    zipcode: 10001,
    phone: "1234567890",
    facebook: "https://facebook.com",
    twitter: "https://twitter.com",
    google: "https://plus.google.com/",
    image: File.new("app/assets/images/Company_Logo_640/airbnb_640.jpg"),
    slug: "airbnb",
    user_id: 7777
  },
  { id: 8888,
    company_name: "Dropbox",
    tagline: "Don't Be Evil",
    email: "dropbox@gmail.com",
    about:
     "Pitchfork tousled 3 wolf moon, biodiesel knausgaard austin everyday carry celiac locavore. Keytar +1 pickled poutine pork belly DIY waistcoat. You probably haven't heard of them aesthetic tattooed meditation twee, tote bag meh flexitarian pug tofu. Whatever austin forage artisan tacos, mumblecore craft beer cold-pressed celiac DIY. Ugh normcore tumblr church-key knausgaard retro williamsburg, yuccie cornhole. Irony wolf roof party, asymmetrical austin artisan cray gluten-free cronut. Roof party franzen retro hammock thundercats, kinfolk fanny pack plaid before they sold out bushwick offal whatever wayfarers pop-up.",
    mon_open: "9:00 AM",
    mon_close: "5:00 PM",
    tues_open: "9:00 AM",
    tues_close: "5:00 PM",
    wed_open: "9:00 AM",
    wed_close: "5:00 PM",
    thurs_open: "9:00 AM",
    thurs_close: "5:00 PM",
    fri_open: "9:00 AM",
    fri_close: "2:00 PM",
    sat_open: "Closed",
    sat_close: "Closed",
    sun_open: "Closed",
    sun_close: "Closed",
    street_address: "Cool St",
    street_address_2: "Ste 404",
    city: "Awesome City",
    state: "NY",
    zipcode: 10001,
    phone: "1234567890",
    facebook: "https://facebook.com",
    twitter: "https://twitter.com",
    google: "https://plus.google.com/",
    image: File.new("app/assets/images/Company_Logo_640/dropbox_640.png"),
    slug: "dropbox",
    user_id: 8888
  },
  { id: 9999,
    company_name: "Groupon",
    tagline: "Don't Be Evil",
    email: "groupon@gmail.com",
    about:
     "Pitchfork tousled 3 wolf moon, biodiesel knausgaard austin everyday carry celiac locavore. Keytar +1 pickled poutine pork belly DIY waistcoat. You probably haven't heard of them aesthetic tattooed meditation twee, tote bag meh flexitarian pug tofu. Whatever austin forage artisan tacos, mumblecore craft beer cold-pressed celiac DIY. Ugh normcore tumblr church-key knausgaard retro williamsburg, yuccie cornhole. Irony wolf roof party, asymmetrical austin artisan cray gluten-free cronut. Roof party franzen retro hammock thundercats, kinfolk fanny pack plaid before they sold out bushwick offal whatever wayfarers pop-up.",
    mon_open: "9:00 AM",
    mon_close: "5:00 PM",
    tues_open: "9:00 AM",
    tues_close: "5:00 PM",
    wed_open: "9:00 AM",
    wed_close: "5:00 PM",
    thurs_open: "9:00 AM",
    thurs_close: "5:00 PM",
    fri_open: "9:00 AM",
    fri_close: "2:00 PM",
    sat_open: "Closed",
    sat_close: "Closed",
    sun_open: "Closed",
    sun_close: "Closed",
    street_address: "Cool St",
    street_address_2: "Ste 404",
    city: "Awesome City",
    state: "NY",
    zipcode: 10001,
    phone: "1234567890",
    facebook: "https://facebook.com",
    twitter: "https://twitter.com",
    google: "https://plus.google.com/",
    image: File.new("app/assets/images/Company_Logo_640/groupon_640.jpg"),
    slug: "groupon",
    user_id: 9999
  },
  { id: 10000,
    company_name: "Spotify",
    tagline: "Don't Be Evil",
    email: "spotify@gmail.com",
    about:
     "Pitchfork tousled 3 wolf moon, biodiesel knausgaard austin everyday carry celiac locavore. Keytar +1 pickled poutine pork belly DIY waistcoat. You probably haven't heard of them aesthetic tattooed meditation twee, tote bag meh flexitarian pug tofu. Whatever austin forage artisan tacos, mumblecore craft beer cold-pressed celiac DIY. Ugh normcore tumblr church-key knausgaard retro williamsburg, yuccie cornhole. Irony wolf roof party, asymmetrical austin artisan cray gluten-free cronut. Roof party franzen retro hammock thundercats, kinfolk fanny pack plaid before they sold out bushwick offal whatever wayfarers pop-up.",
    mon_open: "9:00 AM",
    mon_close: "5:00 PM",
    tues_open: "9:00 AM",
    tues_close: "5:00 PM",
    wed_open: "9:00 AM",
    wed_close: "5:00 PM",
    thurs_open: "9:00 AM",
    thurs_close: "5:00 PM",
    fri_open: "9:00 AM",
    fri_close: "2:00 PM",
    sat_open: "Closed",
    sat_close: "Closed",
    sun_open: "Closed",
    sun_close: "Closed",
    street_address: "Cool St",
    street_address_2: "Ste 404",
    city: "Awesome City",
    state: "NY",
    zipcode: 10001,
    phone: "1234567890",
    facebook: "https://facebook.com",
    twitter: "https://twitter.com",
    google: "https://plus.google.com/",
    image: File.new("app/assets/images/Company_Logo_640/spotify_640.jpg"),
    slug: "spotify",
    user_id: 10000
  },
  { id: 11111,
    company_name: "Pinterest",
    tagline: "Don't Be Evil",
    email: "pinterest@gmail.com",
    about:
     "Pitchfork tousled 3 wolf moon, biodiesel knausgaard austin everyday carry celiac locavore. Keytar +1 pickled poutine pork belly DIY waistcoat. You probably haven't heard of them aesthetic tattooed meditation twee, tote bag meh flexitarian pug tofu. Whatever austin forage artisan tacos, mumblecore craft beer cold-pressed celiac DIY. Ugh normcore tumblr church-key knausgaard retro williamsburg, yuccie cornhole. Irony wolf roof party, asymmetrical austin artisan cray gluten-free cronut. Roof party franzen retro hammock thundercats, kinfolk fanny pack plaid before they sold out bushwick offal whatever wayfarers pop-up.",
    mon_open: "9:00 AM",
    mon_close: "5:00 PM",
    tues_open: "9:00 AM",
    tues_close: "5:00 PM",
    wed_open: "9:00 AM",
    wed_close: "5:00 PM",
    thurs_open: "9:00 AM",
    thurs_close: "5:00 PM",
    fri_open: "9:00 AM",
    fri_close: "2:00 PM",
    sat_open: "Closed",
    sat_close: "Closed",
    sun_open: "Closed",
    sun_close: "Closed",
    street_address: "Cool St",
    street_address_2: "Ste 404",
    city: "Awesome City",
    state: "NY",
    zipcode: 10001,
    phone: "1234567890",
    facebook: "https://facebook.com",
    twitter: "https://twitter.com",
    google: "https://plus.google.com/",
    image: File.new("app/assets/images/Company_Logo_640/pinterest_640.jpg"),
    slug: "pinterest",
    user_id: 11111
  },
  { id: 12222,
    company_name: "Instagram",
    tagline: "Don't Be Evil",
    email: "instagram@gmail.com",
    about:
     "Pitchfork tousled 3 wolf moon, biodiesel knausgaard austin everyday carry celiac locavore. Keytar +1 pickled poutine pork belly DIY waistcoat. You probably haven't heard of them aesthetic tattooed meditation twee, tote bag meh flexitarian pug tofu. Whatever austin forage artisan tacos, mumblecore craft beer cold-pressed celiac DIY. Ugh normcore tumblr church-key knausgaard retro williamsburg, yuccie cornhole. Irony wolf roof party, asymmetrical austin artisan cray gluten-free cronut. Roof party franzen retro hammock thundercats, kinfolk fanny pack plaid before they sold out bushwick offal whatever wayfarers pop-up.",
    mon_open: "9:00 AM",
    mon_close: "5:00 PM",
    tues_open: "9:00 AM",
    tues_close: "5:00 PM",
    wed_open: "9:00 AM",
    wed_close: "5:00 PM",
    thurs_open: "9:00 AM",
    thurs_close: "5:00 PM",
    fri_open: "9:00 AM",
    fri_close: "2:00 PM",
    sat_open: "Closed",
    sat_close: "Closed",
    sun_open: "Closed",
    sun_close: "Closed",
    street_address: "Cool St",
    street_address_2: "Ste 404",
    city: "Awesome City",
    state: "NY",
    zipcode: 10001,
    phone: "1234567890",
    facebook: "https://facebook.com",
    twitter: "https://twitter.com",
    google: "https://plus.google.com/",
    image: File.new("app/assets/images/Company_Logo_640/instagram_640.jpg"),
    slug: "instagram",
    user_id: 12222
  },
  { id: 13333,
    company_name: "Tumblr",
    tagline: "Don't Be Evil",
    email: "tumblr@gmail.com",
    about:
     "Pitchfork tousled 3 wolf moon, biodiesel knausgaard austin everyday carry celiac locavore. Keytar +1 pickled poutine pork belly DIY waistcoat. You probably haven't heard of them aesthetic tattooed meditation twee, tote bag meh flexitarian pug tofu. Whatever austin forage artisan tacos, mumblecore craft beer cold-pressed celiac DIY. Ugh normcore tumblr church-key knausgaard retro williamsburg, yuccie cornhole. Irony wolf roof party, asymmetrical austin artisan cray gluten-free cronut. Roof party franzen retro hammock thundercats, kinfolk fanny pack plaid before they sold out bushwick offal whatever wayfarers pop-up.",
    mon_open: "9:00 AM",
    mon_close: "5:00 PM",
    tues_open: "9:00 AM",
    tues_close: "5:00 PM",
    wed_open: "9:00 AM",
    wed_close: "5:00 PM",
    thurs_open: "9:00 AM",
    thurs_close: "5:00 PM",
    fri_open: "9:00 AM",
    fri_close: "2:00 PM",
    sat_open: "Closed",
    sat_close: "Closed",
    sun_open: "Closed",
    sun_close: "Closed",
    street_address: "Cool St",
    street_address_2: "Ste 404",
    city: "Awesome City",
    state: "NY",
    zipcode: 10001,
    phone: "1234567890",
    facebook: "https://facebook.com",
    twitter: "https://twitter.com",
    google: "https://plus.google.com/",
    image: File.new("app/assets/images/Company_Logo_640/tumblr_640.jpg"),
    slug: "tumblr",
    user_id: 13333
  },
])
