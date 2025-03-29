module github.com/tavvfiq/otelpgx-ygb

go 1.22.0

toolchain go1.23.4

require (
	github.com/yugabyte/pgx/v5 v5.5.3-yb-5
	go.opentelemetry.io/otel v1.34.0
	go.opentelemetry.io/otel/metric v1.34.0
	go.opentelemetry.io/otel/trace v1.34.0
)

replace github.com/yugabyte/pgx/v5 => github.com/tavvfiq/pgx/v5 v5.0.0-20250329155233-35063cd2b2d3

require (
	github.com/go-logr/logr v1.4.2 // indirect
	github.com/go-logr/stdr v1.2.2 // indirect
	github.com/jackc/pgpassfile v1.0.0 // indirect
	github.com/jackc/pgservicefile v0.0.0-20231201235250-de7065d80cb9 // indirect
	github.com/jackc/puddle/v2 v2.2.1 // indirect
	go.opentelemetry.io/auto/sdk v1.1.0 // indirect
	golang.org/x/crypto v0.20.0 // indirect
	golang.org/x/sync v0.6.0 // indirect
	golang.org/x/text v0.14.0 // indirect
)
