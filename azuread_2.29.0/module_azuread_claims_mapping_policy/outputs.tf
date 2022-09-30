/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "claims_mapping_policy_definition" {
  value = azuread_claims_mapping_policy.resname.definition
}

output "claims_mapping_policy_display_name" {
  value = azuread_claims_mapping_policy.resname.display_name
}

output "claims_mapping_policy_id" {
  value = azuread_claims_mapping_policy.resname.id
}

