FROM debian:11 as build

# Install GHC Haskell 8.8.4 and LLVM 12...
RUN apt-get -y update && apt-get install -y ghc=8.8.4-2 wget \
                           lsb-release software-properties-common gnupg && \
    wget https://apt.llvm.org/llvm.sh && chmod +x llvm.sh && ./llvm.sh 12
ENV PATH=/usr/lib/llvm-12/bin:$PATH
