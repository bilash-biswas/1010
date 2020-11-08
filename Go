package main

import "fmt"

func main() {
	var a, b, d, e int
	var c, f float64
	fmt.Scan(&a)
	fmt.Scan(&b)
	fmt.Scan(&c)
	fmt.Scan(&d)
	fmt.Scan(&e)
	fmt.Scan(&f)
	var result float64 = float64(b) * c + float64(e) * f
	fmt.Printf("VALOR A PAGAR: R$ %.2f\n", result)
}
