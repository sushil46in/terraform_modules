/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "namespace_role_attachment_id" {
  value = consul_namespace_role_attachment.resname.id
}

output "namespace_role_attachment_namespace" {
  value = consul_namespace_role_attachment.resname.namespace
}

output "namespace_role_attachment_role" {
  value = consul_namespace_role_attachment.resname.role
}

