FROM debian:11 as build

# install ghc and llvm
RUN apt-get -y update && apt-get install -y ghc=8.8.4-2 llvm-11
