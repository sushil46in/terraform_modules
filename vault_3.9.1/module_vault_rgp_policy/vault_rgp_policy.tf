/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "vault_rgp_policy" "resname" {
  enforcement_level = var.rgp_policy_enforcement_level
  name = var.rgp_policy_name
  #namespace = var.rgp_policy_namespace
  policy = var.rgp_policy_policy

}

