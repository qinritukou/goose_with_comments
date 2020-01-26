
.PHONY: goose_status
goose_status:
	goose postgres "user=postgres password=postgres dbname=postgres sslmode=disable" status

.PHONY: goose_up
goose_up:
	goose postgres "user=postgres password=postgres dbname=postgres sslmode=disable" up

.PHONY: goose_down
goose_down:
	goose postgres "user=postgres password=postgres dbname=postgres sslmode=disable" down

