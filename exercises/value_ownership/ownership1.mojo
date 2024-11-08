# TASK
# Make file compile with no errors

def set_fire(text: String) -> String:
    text += "🔥"
    return text

# Do not modify below this line
fn main() raises:
    var a: String = "mojo"
    var b = set_fire(a)

    if a != "mojo":
        raise Error("a should not be modified")
    
    if b != "mojo🔥":
        raise Error("b should be on fire")
