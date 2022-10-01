/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "service_principal_delegated_permission_grant_claim_values" {
  value = azuread_service_principal_delegated_permission_grant.resname.claim_values
}

output "service_principal_delegated_permission_grant_id" {
  value = azuread_service_principal_delegated_permission_grant.resname.id
}

output "service_principal_delegated_permission_grant_resource_service_principal_object_id" {
  value = azuread_service_principal_delegated_permission_grant.resname.resource_service_principal_object_id
}

output "service_principal_delegated_permission_grant_service_principal_object_id" {
  value = azuread_service_principal_delegated_permission_grant.resname.service_principal_object_id
}

