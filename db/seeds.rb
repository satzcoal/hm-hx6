# encoding: utf-8
p = Product.find_or_create_by(:name => '全面 / 激水爽膚水')
p.en_name = 'Soothing Lotion'
p.index_num = 1
p.coords.delete_all
p.coords.build(:coords => '0,0,309,232', :color => 'aaaaaa')
p.save

p = Product.find_or_create_by(:name => '全面 / 喚醒潔面乳')
p.en_name = 'Facial Cleanser'
p.index_num = 2
p.coords.delete_all
p.coords.build(:coords => '309,0,618,232', :color => 'bb5500')
p.save

p = Product.find_or_create_by(:name => '全面 / 晚霜')
p.en_name = 'Night Cream'
p.index_num = 3
p.coords.delete_all
p.coords.build(:coords => '618,0,927,232', :color => 'ff0000')
p.save

p = Product.find_or_create_by(:name => '全面 / 晨霜')
p.en_name = 'Day Cream'
p.index_num = 4
p.coords.delete_all
p.coords.build(:coords => '0,232,309,464', :color => '00ff00')
p.save

p = Product.find_or_create_by(:name => '全面 / 眼霜')
p.en_name = 'Eye Cream'
p.index_num = 5
p.coords.delete_all
p.coords.build(:coords => '618,232,927,464', :color => 'aaaaaa')
p.save

p = Product.find_or_create_by(:name => '全面 / 精華')
p.en_name = 'Facial Essence'
p.index_num = 6
p.coords.delete_all
p.coords.build(:coords => '0,464,309,696', :color => '99ff22')
p.save

p = Product.find_or_create_by(:name => '全面 / 三步面膜套盒')
p.en_name = 'The Three Step Mask Box Set'
p.index_num = 7
p.coords.delete_all
p.coords.build(:coords => '309,464,618,696', :color => '99ffff')
p.save

p = Product.find_or_create_by(:name => '全面 / 呵護 面膜組')
p.en_name = 'Mask Series'
p.index_num = 8
p.coords.delete_all
p.coords.build(:coords => '618,464,927,696', :color => 'cc6600')
p.save
