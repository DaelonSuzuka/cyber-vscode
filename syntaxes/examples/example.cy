import m 'math'

-- comments

a = 1.0 -- comments after code
a = 123.0e4 -- comments after code

a = 0xFF     -- hex.
a = 0o17     -- octal.
a = 0b1010   -- binary.

func foo():
    pass


func add(x int, y int) int:
    return x + y

func fib(n int) int:
    if n < 2:
        return n
    return fib(n - 1) + fib(n - 2)
print(fib(30))

worlds = ['World', '世界', 'दुनिया', 'mundo']
worlds.append(m.random())
for worlds each w:
    print 'Hello, {w}!'

print('test')

a = true
if a:
    print 'a is true'

d = dist 100 100 200 200

func random():
    return 4

r = random
r = random()

list = [234]
list.append 123
print list[-1]

-- Inserting a value at an index.
list.insert(1, 345)

-- Get the length.
print list.len()  -- Prints '2'

-- Sort the list in place.
list.sort((a, b) => a < b)

-- Iterating a list.
for list each it:
    print it

-- Remove an element at a specific index.
list.remove(1)

map = { a: 123, b: () => 5 }
print map['a']

-- You can also access the map using an access expression.
print map.a

-- Map entries can be separated by the new line.
map = {
    foo: 1
    bar: 2
}

colors = {}:
    red: 0xFF0000
    green: 0x00FF00
    blue: 0x0000FF
    dump func (c):
        print c.red
        print c.green
        print c.blue

    -- Nested map.
    darker {}: 
        red: 0xAA0000
        green: 0x00AA00
        blue: 0x0000AA

for 1..101 each i:
    if i % 3 == 0 and i % 5 == 0:
        print 'FizzBuzz'
    else i % 3 == 0:
        print 'Fizz'
    else i % 5 == 0:
        print 'Buzz'
    else:
        print i

tagtype Fruit:
    apple
    orange
    banana
    kiwi

fruit = Fruit#kiwi
print fruit          -- '#kiwi'
print number(fruit)  -- '3'