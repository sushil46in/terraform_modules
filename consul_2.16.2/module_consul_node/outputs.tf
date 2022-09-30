/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "node_address" {
  value = consul_node.resname.address
}

output "node_datacenter" {
  value = consul_node.resname.datacenter
}

output "node_id" {
  value = consul_node.resname.id
}

output "node_name" {
  value = consul_node.resname.name
}

