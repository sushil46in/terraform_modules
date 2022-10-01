/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azuread_service_principal_claims_mapping_policy_assignment" "resname" {
  claims_mapping_policy_id = var.service_principal_claims_mapping_policy_assignment_claims_mapping_policy_id
  service_principal_id = var.service_principal_claims_mapping_policy_assignment_service_principal_id

}

