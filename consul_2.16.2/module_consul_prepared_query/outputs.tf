/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "prepared_query_id" {
  value = consul_prepared_query.resname.id
}

output "prepared_query_name" {
  value = consul_prepared_query.resname.name
}

output "prepared_query_service" {
  value = consul_prepared_query.resname.service
}

output "prepared_query_template" {
  value = consul_prepared_query.resname.template
}

