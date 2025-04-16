module github.com/tavvfiq/otelpgx-ygb

go 1.23.0

toolchain go1.23.4

require (
	github.com/yugabyte/pgx/v5 v5.5.3-yb-5
	go.opentelemetry.io/otel v1.34.0
	go.opentelemetry.io/otel/metric v1.34.0
	go.opentelemetry.io/otel/trace v1.34.0
)

replace github.com/yugabyte/pgx/v5 => github.com/tavvfiq/pgx/v5 v5.0.0-20250416030336-699f90d69a35

require (
	github.com/go-logr/logr v1.4.2 // indirect
	github.com/go-logr/stdr v1.2.2 // indirect
	github.com/jackc/pgpassfile v1.0.0 // indirect
	github.com/jackc/pgservicefile v0.0.0-20240606120523-5a60cdf6a761 // indirect
	github.com/jackc/puddle/v2 v2.2.2 // indirect
	github.com/mattn/go-colorable v0.1.13 // indirect
	github.com/mattn/go-isatty v0.0.19 // indirect
	github.com/rs/zerolog v1.34.0 // indirect
	go.opentelemetry.io/auto/sdk v1.1.0 // indirect
	golang.org/x/crypto v0.35.0 // indirect
	golang.org/x/sync v0.11.0 // indirect
	golang.org/x/sys v0.30.0 // indirect
	golang.org/x/text v0.22.0 // indirect
)
