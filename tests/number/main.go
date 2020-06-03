// +build gofuzz
package fuzz

import "github.com/dtrenin7/parse/v2"

func Fuzz(data []byte) int {
	_ = parse.Number(data)
	return 1
}
