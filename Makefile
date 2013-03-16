build: components src
	@component build --standalone eio
	@mv build/build.js release/example.js
	@rm -rf build

components: component.json
	@component install --dev

clean:
	rm -fr components
