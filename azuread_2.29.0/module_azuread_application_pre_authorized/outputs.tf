/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "application_pre_authorized_application_object_id" {
  value = azuread_application_pre_authorized.resname.application_object_id
}

output "application_pre_authorized_authorized_app_id" {
  value = azuread_application_pre_authorized.resname.authorized_app_id
}

output "application_pre_authorized_id" {
  value = azuread_application_pre_authorized.resname.id
}

output "application_pre_authorized_permission_ids" {
  value = azuread_application_pre_authorized.resname.permission_ids
}

