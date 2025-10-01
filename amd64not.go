//go:build !(amd64v1 || amd64v2 || amd64v3 || amd64v4)
// +build !amd64v1,!amd64v2,!amd64v3,!amd64v4

package main

func Add256bitVectors(a, b, out *[32]byte) {
	var carry uint16 = 0
	for i := range 32 {
		sum := uint16(a[i]) + uint16(b[i]) + carry
		out[i] = byte(sum & 0xFF)
		carry = sum >> 8 // carry over 8 bits
	}
}
