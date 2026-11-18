// error: condition must be bool or an optional, got i64
fn main() {
    var b = false;
    b ||= 1;
}
