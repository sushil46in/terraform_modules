/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "vault_identity_mfa_login_enforcement" "resname" {
  #auth_method_accessors = var.identity_mfa_login_enforcement_auth_method_accessors
  #auth_method_types = var.identity_mfa_login_enforcement_auth_method_types
  #identity_entity_ids = var.identity_mfa_login_enforcement_identity_entity_ids
  #identity_group_ids = var.identity_mfa_login_enforcement_identity_group_ids
  mfa_method_ids = var.identity_mfa_login_enforcement_mfa_method_ids
  name = var.identity_mfa_login_enforcement_name
  #namespace = var.identity_mfa_login_enforcement_namespace

}

