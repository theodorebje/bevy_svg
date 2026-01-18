test:
    cargo test

build:
    cargo build --features bevy/dynamic_linking

check:
    cargo check --features bevy/dynamic_linking

doc:
    cargo doc --features bevy/dynamic_linking

example dimension example:
    cargo run --example {{dimension}}_{{example}} --features {{dimension}},bevy/dynamic_linking
