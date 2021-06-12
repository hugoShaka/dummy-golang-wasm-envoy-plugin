# Proof of Concept: WASM plugin for envoy in go

This repo levrages the [proxy-wasm-go-sdk](https://github.com/tetratelabs/proxy-wasm-go-sdk) to build a demo plugin.
It is then loaded manually in envoy (no Istio or Gloo).

## Requirements

* [tinygo](https://tinygo.org/getting-started/install/linux/#ubuntu-debian)
* make
* docker & docker-compose
* curl
* (optional, only used to managed the vendors) go

## Build

```
make build
```

## Run

```
make run
```

## Validate

```
curl -v 127.0.0.1:8000
```
