/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "vault_identity_entity_alias" "resname" {
  canonical_id = var.identity_entity_alias_canonical_id
  #custom_metadata = var.identity_entity_alias_custom_metadata
  mount_accessor = var.identity_entity_alias_mount_accessor
  name = var.identity_entity_alias_name
  #namespace = var.identity_entity_alias_namespace

}

