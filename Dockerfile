FROM fedora:34

# install ghc and llvm
RUN dnf install -y ghc-8.8.4 llvm-12.0.1
