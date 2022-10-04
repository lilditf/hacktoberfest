package main

import "fmt"

func Even(number int) bool {
	return number%2 == 0
}

func Odd(number int) bool {
	// Odd should return not even.
	return !Even(number)
}

func main() {
	for i := -4; i <= 4; i++ {
		// Test the even func.
		fmt.Printf("Number: %v, Even: %v", i, Even(i))
		fmt.Println()
	}

	// Test the odd method.
	if Odd(1) {
		fmt.Println("ok")
	}
}
