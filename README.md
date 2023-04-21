

### Building the Flight Legacy Binary

To build the binary issue the command

```rust
cargo build --bin fleg
```

fleg stands for *flight legacy*

Then bring up the schnapslatte server

Then change directory to the *legacy* folder in this repo and start
issuing all of these commands...

```sh
./t1.sh
./t2.sh
./t3.sh
```

### Building the Flight Sql Client

To build the binary go to [arrow-flight](https://github.com/apache/arrow-rs/tree/master/arrow-flight) and issue the command

```rust
cargo build --bin flight_sql_client --features="cli flight-sql-experimental tls"
```

Then change directory to the *sql* folder in this repo and start
issuing all of these commands...

```sh
./t1.sh
./t2.sh
./t3.sh
```
