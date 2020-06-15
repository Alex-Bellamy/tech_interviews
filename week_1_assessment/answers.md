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

2.7.1 :001 > load 'car.rb'
 => true 
2.7.1 :002 > new_car = Car.new
2.7.1 :003 > new_car
 => #<Car:0x000055d59186e838 @colour=nil> 
2.7.1 :004 > new_car = Car.new(colour: 'red')
2.7.1 :005 > new_car
 => #<Car:0x000055d591a6a2e0 @colour="red"> 

 Question 4

How do you initialize rspec in a folder?
rspec --init

We would ordinarily have written our tests first, then written code to make them pass. Why?
It aids the developer in thinking about the design of code, focussing on the small steps to ensure a thorough working solution. It also ensures implemented code is fit for it purpose.

What are the benefits of TDD?
- The suite of tests provides constant feedback that the code is still working. You cannot break one part of your program without knowing about it.
- Documentation can quickly go out of date - if no one is actively maintaining the instructions. Testing never can get "old" as it is always testing real, active code. Your tests are always monitoring whether and how your code works.
- When the test passes, you know that you have completed the assignment.
- Test-driven development forces us to think about what we want our code to do before we start working. This makes us more efficient as developers.
- We gain confidence in our code because we know we haven't broken anything with new features. If the new test passes and none of the old tests break, we can be confident our program works.
- If a bug is found - that is, unexpected flaws not revealed by tests - the programmer can write a new test to "expose" the bug. Then they fix their code to remove the bug. If none of the other tests break, the code is working.
- Reduced debugging time!

Write a user story for the painting method.
As a car manufacturer
In order to sell my car 
I want it to be painted