module filippo.io/age

go 1.17

require (
	filippo.io/edwards25519 v1.0.0-rc.1
	golang.org/x/crypto v0.17.0
	golang.org/x/sys v0.15.0
	golang.org/x/term v0.15.0
)

// Test dependencies.
require (
	github.com/creack/pty v1.1.18 // indirect
	github.com/pkg/diff v0.0.0-20210226163009-20ebb0f2a09e // indirect
	github.com/rogpeppe/go-internal v1.8.1
)

replace github.com/rogpeppe/go-internal => github.com/FiloSottile/go-internal v1.8.2-0.20220728122003-0ced171a3e0e
