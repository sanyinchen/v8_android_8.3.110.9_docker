#!/bin/bash


sudo docker build -t v8:8.3.110.9 . \
--network host \
	--build-arg HTTP_PROXY=socks5h://127.0.0.1:1080 \
	--build-arg HTTPS_PROXY=socks5h://127.0.0.1:1080
