test = 'variable'
string

numbers = 1
floats = 1.5
booleans = true or false
array = [61, 'hello', false]
hash = {book: Doors types, published: 2019}

car = { wheels: 4, max_speed: 250, color: 'red' }
2.7.1 :014 > car2 = { wheels: 4, max_speed: 100, color: 'green' }
2.7.1 :015 > twocars = [car,car2]
2.7.1 :016 > twocars
 => [{:wheels=>4, :max_speed=>250, :color=>"red"}, {:wheels=>4, :max_speed=>100, :color=>"green"}] 
2.7.1 :018 > second_car = [car2]
2.7.1 :020 > second_car
 => [{:wheels=>4, :max_speed=>100, :color=>"green"}] 
2.7.1 :024 > car2 [:color]
 => "green" 

