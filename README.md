

### Building the Flight Legacy Binary

To build the binary go to
[this branch](https://github.com/spaceandtimelabs/schnapslatte/tree/legacy_client)

and issue the command

```rust
cargo build --bin fleg
```

fleg stands for *flight legacy*

Then bring up the schnapslatte server

Then change directory to the legacy folder in this repo and start
issuing all of these commands...

```sh
./t1.sh
./t2.sh
./t3.sh
```

You will note that the server fails on [t3.sh](./legacy/t3.sh)

```sh
fleg "insert into person (id, name) values (1, 'Hopper'), (2, 'Kay')"
```

### Building the Flight Sql Client

To build the binary go to [arrow-flight](https://github.com/apache/arrow-rs/tree/master/arrow-flight) and issue the command

```rust
cargo build
```
