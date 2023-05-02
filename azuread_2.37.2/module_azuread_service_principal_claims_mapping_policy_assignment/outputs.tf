/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "service_principal_claims_mapping_policy_assignment_claims_mapping_policy_id" {
  value = azuread_service_principal_claims_mapping_policy_assignment.resname.claims_mapping_policy_id
}

output "service_principal_claims_mapping_policy_assignment_id" {
  value = azuread_service_principal_claims_mapping_policy_assignment.resname.id
}

output "service_principal_claims_mapping_policy_assignment_service_principal_id" {
  value = azuread_service_principal_claims_mapping_policy_assignment.resname.service_principal_id
}

