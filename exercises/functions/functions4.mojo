# TASK
# Make assert statement pass

from testing import assert_true


# only change definition of the function
fn pow(base: Int, exp: Int) -> Int:
    return base ** exp

# do not change below this line
fn main() raises:
    var c = pow(3, 2)
    
    if c != 9:
        raise Error('z should equal 9')
