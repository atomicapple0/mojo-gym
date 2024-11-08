# TASK
# Make file compile and test pass

def main():
    var x: Int = 4
    var y: Int = 5
    var z: Float32 = 6.5

    # don't change below this line
    if x + y + z != 15.5:
        raise Error('x + y + z should be 15')