# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Coupon.create(coupon_code: 'freestuff', store: 'MegaMart')
Coupon.create(coupon_code: 'cheepstuff', store: 'Local Expensive Family Store')
Coupon.create(coupon_code: 'freeshitaki', store: 'Mushroom Outlet')
Coupon.create(coupon_code: 'guddeel4u', store: 'Smart Shopper')