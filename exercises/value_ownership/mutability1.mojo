# TASK
# Run this file and see what happens

# Both of these functions are equivalent
fn add(x: Int, y: Int) -> Int:
    return x + y

fn add_borrowed(borrowed x: Int, borrowed y: Int) -> Int:
    return x + y

fn main():
    var x = 1
    var y = 2
    var a = add(x, y)
    var b = add_borrowed(x, y)
    print('a = ', a)
    print('b = ', b)
