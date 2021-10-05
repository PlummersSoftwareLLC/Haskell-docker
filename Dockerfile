FROM fedora:34 AS build

# install GHC 8.8.4 and LLVM 12 (can't specify version of LLVM)...
RUN dnf --refresh install -y ghc-8.8.4 llvm
