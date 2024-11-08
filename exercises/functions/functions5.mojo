# TASK
# Make assert statement pass

from testing import assert_true


# only change definition of the function
fn add(x: Int = 2, y: Int = 3)  -> Int:
    return x + y

# do not change below this line
fn main() raises:
    var c = add()
    
    if c != 5:
        raise Error('c should equal 5')
