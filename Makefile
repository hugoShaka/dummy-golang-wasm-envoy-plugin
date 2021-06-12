build:
	tinygo build -scheduler=none -target=wasi -wasm-abi=generic -o ./lib/test_plugin.wasm .

run:
	docker-compose up --build -d proxy

stop:
	docker-compose down
