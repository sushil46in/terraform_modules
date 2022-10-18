/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "vault_identity_group_alias" "resname" {
  canonical_id = var.identity_group_alias_canonical_id
  mount_accessor = var.identity_group_alias_mount_accessor
  name = var.identity_group_alias_name
  #namespace = var.identity_group_alias_namespace

}

