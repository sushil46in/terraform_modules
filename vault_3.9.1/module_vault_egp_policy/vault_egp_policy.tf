/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "vault_egp_policy" "resname" {
  enforcement_level = var.egp_policy_enforcement_level
  name = var.egp_policy_name
  #namespace = var.egp_policy_namespace
  paths = var.egp_policy_paths
  policy = var.egp_policy_policy

}

