FROM fedora:34 AS build

# Install GHC Haskell 8.8.4 and LLVM 12 - can't specify LLVM version...
RUN dnf --refresh upgrade -y && dnf install -y ghc-8.8.4 llvm
