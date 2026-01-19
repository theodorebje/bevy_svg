test:
    cargo test

build:
    cargo build --features bevy/dynamic_linking

check:
    cargo check --features bevy/dynamic_linking

doc:
    cargo doc --features bevy/dynamic_linking

example example:
    cargo run --example {{example}} --features bevy/dynamic_linking
