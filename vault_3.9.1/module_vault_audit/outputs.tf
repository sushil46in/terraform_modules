/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "audit_id" {
  value = vault_audit.resname.id
}

output "audit_options" {
  value = vault_audit.resname.options
}

output "audit_path" {
  value = vault_audit.resname.path
}

output "audit_type" {
  value = vault_audit.resname.type
}

