# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ :name => 'Chicago' }, { :name => 'Copenhagen' }])
#   Mayor.create(:name => 'Daley', :city => cities.first)

avatars = ['http://icons.iconarchive.com/icons/iconshock/monster/128/monster-1-icon.png',
'http://icons.iconarchive.com/icons/iconshock/monster/128/monster-2-icon.png',
'http://icons.iconarchive.com/icons/iconshock/monster/128/monster-3-icon.png',
'http://icons.iconarchive.com/icons/iconshock/monster/128/monster-4-icon.png',
'http://icons.iconarchive.com/icons/iconshock/monster/128/monster-5-icon.png']

usernames = ['mactavish','scarlett','milla','sora','ivanovsky','darren']

comments = ['Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus lectus libero, lobortis sed porta sit amet, dignissim eu ante. Aliquam lobortis magna non risus pulvinar vestibulum.',
'Suspendisse vel semper tellus. Aliquam erat volutpat. Proin vulputate dui eu nulla semper facilisis. Quisque ut sapien at sem scelerisque molestie quis eu elit.',
'Suspendisse at libero sed orci vehicula egestas nec eu urna. Fusce nec orci eu libero placerat iaculis ut ultricies purus. Nulla id porttitor augue.',
'Nullam facilisis purus congue orci tincidunt sed iaculis urna semper. Praesent eu elit enim, quis venenatis urna. Vivamus porttitor ornare dictum.',
'Proin convallis consectetur diam ac viverra. Aliquam in ligula id nunc commodo pharetra. Suspendisse venenatis tortor eu nisl imperdiet facilisis.']

50.times do
  pointer = rand(5)
  Activity.create!(:username => usernames[pointer], :comment => comments[pointer], :avatar => avatars[pointer])
  puts 'created activity'
end
