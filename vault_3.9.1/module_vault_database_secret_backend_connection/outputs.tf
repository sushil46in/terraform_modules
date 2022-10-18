/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "database_secret_backend_connection_backend" {
  value = vault_database_secret_backend_connection.resname.backend
}

output "database_secret_backend_connection_id" {
  value = vault_database_secret_backend_connection.resname.id
}

output "database_secret_backend_connection_name" {
  value = vault_database_secret_backend_connection.resname.name
}

output "database_secret_backend_connection_plugin_name" {
  value = vault_database_secret_backend_connection.resname.plugin_name
}

output "database_secret_backend_connection_couchbase" {
  value = vault_database_secret_backend_connection.resname.couchbase
}

output "database_secret_backend_connection_elasticsearch" {
  value = vault_database_secret_backend_connection.resname.elasticsearch
}

output "database_secret_backend_connection_influxdb" {
  value = vault_database_secret_backend_connection.resname.influxdb
}

output "database_secret_backend_connection_mongodbatlas" {
  value = vault_database_secret_backend_connection.resname.mongodbatlas
}

output "database_secret_backend_connection_redis_elasticache" {
  value = vault_database_secret_backend_connection.resname.redis_elasticache
}

