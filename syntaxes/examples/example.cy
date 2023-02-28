import m 'math'

worlds = ['World', '世界', 'दुनिया', 'mundo']
worlds.append(m.random())
for worlds each w:
    print 'Hello, {w}!'

print('test')

a = true
if a:
    print 'a is true'

d = dist 100 100 200 200  -- Calls the function `dist`.

func random():            -- Function with no parameters.
    return 4

r = random                -- Returns the function itself as a value. Does not call the function `random`.
r = random()              -- Calls the function `random`.

list = [234]
-- Append a value.
list.append 123
print list[-1]     -- Prints '123'

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