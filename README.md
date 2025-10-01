# Go-run-on-AMD64-processors-with-v4-microarchitecture-support
Go run on AMD64 processors with v4 microarchitecture support

Level  |  Minimum Required CPU Features          |  Corresponding ≈ CPU Generation               |  Optimization Benefit                                
-------|-----------------------------------------|-----------------------------------------------|------------------------------------------------------
v1     |  (Default) SSE2                         |  AMD64 Baseline (e.g., Athlon 64, Pentium 4)  |  Highest compatibility.                              
v2     |  SSE3, SSSE3, SSE4.1, POPCNT            |  Intel Core 2, AMD Bobcat                     |  Improved string handling and math.                  
v3     |  AVX, AVX2, BMI1/2, FMA                 |  Intel Haswell, AMD Excavator                 |  Significant performance boost in math/vectorization.
v4     |  AVX512F, AVX512VL, AVX512BW, AVX512DQ  |  Xeon and high-end desktops                   |  Enables handling more data elements simultaneously, increasing throughput.


```sh
cat /proc/cpuinfo | grep flags
cat /proc/cpuinfo | grep avx
cat /proc/cpuinfo | code -

go clean -x
CGO_ENABLED=0 GOARCH=amd64 GOAMD64=v1 go build -tags=amd64v1 -trimpath=true
CGO_ENABLED=0 GOARCH=amd64 GOAMD64=v2 go build -tags=amd64v2 -trimpath=true
CGO_ENABLED=0 GOARCH=amd64 GOAMD64=v3 go build -tags=amd64v3 -trimpath=true
CGO_ENABLED=0 GOARCH=amd64 GOAMD64=v4 go build -tags=amd64v4 -trimpath=true
CGO_ENABLED=0 GOARCH=amd64 go build -trimpath=true

go version -m app
./app
# Result: [11 0 0 0 22 0 0 0 33 0 0 0 44 0 0 0 55 0 0 0 66 0 0 0 77 0 0 0 88 0 0 0]

# This program can only be run on AMD64 processors with v4 microarchitecture support.

```
