module github.com/dtrenin7/fuzz/minify/replace-entities

go 1.13

replace github.com/dtrenin7/parse/v2 => ../../../parse

require (
	github.com/dvyukov/go-fuzz v0.0.0-20191022152526-8cb203812681 // indirect
	github.com/dtrenin7/parse/v2 v2.3.10
)
