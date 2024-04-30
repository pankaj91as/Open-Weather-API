module main

go 1.22.2

require (
	configs v0.0.0-00010101000000-000000000000
	db v0.0.0-20240425115425-6d55cfc710ab
	models v0.0.0-20240425114842-0ac934b77f62
)

require (
	filippo.io/edwards25519 v1.1.0 // indirect
	github.com/rabbitmq/amqp091-go v1.9.0 // indirect
	gorm.io/driver/mysql v1.5.6 // indirect
	gorm.io/gorm v1.25.9 // indirect
)

require (
	github.com/go-sql-driver/mysql v1.8.1 // indirect
	github.com/jinzhu/inflection v1.0.0 // indirect
	github.com/jinzhu/now v1.1.5 // indirect
	github.com/op/go-logging v0.0.0-20160315200505-970db520ece7
	rabbitqueue v0.0.0-00010101000000-000000000000
)

replace models => ../../common/models

replace db => ../../pkg/db

replace configs => ../../common/configs

replace rabbitqueue => ../../pkg/queue
