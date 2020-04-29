## Build and Run

- docker build -t simple_js .
- docker ls -> to list all custom images
- docker run --rm simple_js -> run with default param
- docker rum --rm -e myend="things change" simple_js -> run with custom param
