/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azuread_claims_mapping_policy" "resname" {
  definition = var.claims_mapping_policy_definition
  display_name = var.claims_mapping_policy_display_name

}

