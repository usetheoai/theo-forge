module github.com/usetheodev/theo-forge

// govulncheck (2026-11-06) reports 10 stdlib CVEs reachable from theo-forge's
// call graph on Go 1.25.14, the last 1.25 release. None is fixed on the 1.25
// line; the highest fixed-in version is 1.26.10 (crypto/x509 GO-2026-6809).
// Require 1.26.10 to close them.
go 1.26.10

require sigs.k8s.io/yaml v1.6.0

require (
	github.com/google/go-cmp v0.7.0 // indirect
	github.com/kr/pretty v0.3.1 // indirect
	github.com/rogpeppe/go-internal v1.14.1 // indirect
	go.yaml.in/yaml/v2 v2.4.3 // indirect
	go.yaml.in/yaml/v3 v3.0.4 // indirect
	gopkg.in/check.v1 v1.0.0-20201130134442-10cb98267c6c // indirect
)
