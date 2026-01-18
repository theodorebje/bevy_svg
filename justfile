test:
    cargo test

build *features:
    cargo build --features bevy/dynamic_linking,{{features}}

check *features:
    cargo check --features bevy/dynamic_linking,{{features}}

doc *features:
    cargo doc --open --features bevy/dynamic_linking,{{features}}

example dimension example:
    cargo run --example {{dimension}}_{{example}} --features {{dimension}},bevy/dynamic_linking
