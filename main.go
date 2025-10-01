package main

import (
	"fmt"
)

func main() {
	a := [32]byte{
		1, 0, 0, 0, 2, 0, 0, 0, 3, 0, 0, 0, 4, 0, 0, 0,
		5, 0, 0, 0, 6, 0, 0, 0, 7, 0, 0, 0, 8, 0, 0, 0,
	}
	b := [32]byte{
		10, 0, 0, 0, 20, 0, 0, 0, 30, 0, 0, 0, 40, 0, 0, 0,
		50, 0, 0, 0, 60, 0, 0, 0, 70, 0, 0, 0, 80, 0, 0, 0,
	}
	var out [32]byte

	Add256bitVectors(&a, &b, &out)

	fmt.Printf("Result: %v\n", out)
}
