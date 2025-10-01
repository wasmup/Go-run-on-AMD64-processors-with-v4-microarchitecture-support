//go:build amd64v1 || amd64v2 || amd64v3 || amd64v4
// +build amd64v1 amd64v2 amd64v3 amd64v4

package main

func Add256bitVectors(a, b, out *[32]byte)
