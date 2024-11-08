# TASK
# Compile program and make it pass tests

fn add_mutate(inout x: Int, inout y: Int) -> Int:
    x += 1
    y += 1
    return x + y


# do not change code below this line
fn add(x: Int, y: Int) -> Int:
    return x + y


fn main() raises:
    var x = 1
    var y = 2
    print('x = ', x)
    print('y = ', y)

    var a = add(x, y)
    print('a = ', a)

    if a != 3:
       raise Error('a should equal 3')
    if x != 1:
         raise Error('x should not be changed')
    if y != 2:
        raise Error('y should not be changed')

    var b = add_mutate(x, y)
    print('b = ', b)
    print('x = ', x)
    print('y = ', y)

    if b != 5:
        raise Error('b should equal 5')
    if x != 2:
        raise Error('x should be changed')
    if y != 3:
        raise Error('y should be changed')
    