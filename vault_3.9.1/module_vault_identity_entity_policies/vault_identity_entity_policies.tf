/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "vault_identity_entity_policies" "resname" {
  entity_id = var.identity_entity_policies_entity_id
  #exclusive = var.identity_entity_policies_exclusive
  #namespace = var.identity_entity_policies_namespace
  policies = var.identity_entity_policies_policies

}

