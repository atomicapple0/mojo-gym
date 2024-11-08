# TASK
# Fix error(s) and make file compile

# Do not change "fn" to "def"
fn add(a : Int, b : Int) -> Int:
    return a + b

# Do not change anything below this line
fn main():
    var a: Int = 1
    var b: Int = 2
    var c: Int = add(a, b)
    print('c =', c)