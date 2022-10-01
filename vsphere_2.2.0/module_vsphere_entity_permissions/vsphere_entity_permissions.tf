/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "vsphere_entity_permissions" "resname" {
  entity_id = var.entity_permissions_entity_id
  entity_type = var.entity_permissions_entity_type

  permissions {
    is_group = var.entity_permissions_permissions_is_group
    propagate = var.entity_permissions_permissions_propagate
    role_id = var.entity_permissions_permissions_role_id
    user_or_group = var.entity_permissions_permissions_user_or_group
  }

}

