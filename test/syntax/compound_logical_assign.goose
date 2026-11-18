// parse-only: &&= and ||= parse as compound assignments, like += (the typecheck is a later slice).
// TODO: remove, and add these two lines to parser_all.goose, once the typechecker and codegen slices for &&= and ||= are implemented.
fn compound_logical(var a: bool, var o: bool) {
    a &&= o;
    o ||= a;
}
