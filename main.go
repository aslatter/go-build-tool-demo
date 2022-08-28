package main

import (
	"fmt"

	"golang.org/x/crypto/tea"
)

func main() {
	_, err := tea.NewCipher([]byte("hello"))
	if err != nil {
		fmt.Println(err)
	}
}
