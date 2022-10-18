/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "vault_identity_group_policies" "resname" {
  #exclusive = var.identity_group_policies_exclusive
  group_id = var.identity_group_policies_group_id
  #namespace = var.identity_group_policies_namespace
  policies = var.identity_group_policies_policies

}

