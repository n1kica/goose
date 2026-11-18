// parse-only: &&= and ||= parse as compound assignments, like += (the typecheck is done; codegen is a later slice).
// TODO: remove, and add these two lines to parser_all.goose, once the codegen slice for &&= and ||= is implemented.
fn compound_logical(var a: bool, var o: bool) {
    a &&= o;
    o ||= a;
}
