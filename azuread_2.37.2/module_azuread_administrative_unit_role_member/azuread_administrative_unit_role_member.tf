/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azuread_administrative_unit_role_member" "resname" {
  administrative_unit_object_id = var.administrative_unit_role_member_administrative_unit_object_id
  member_object_id = var.administrative_unit_role_member_member_object_id
  role_object_id = var.administrative_unit_role_member_role_object_id

  timeouts {
    #create = var.administrative_unit_role_member_timeouts_create
    #delete = var.administrative_unit_role_member_timeouts_delete
    #read = var.administrative_unit_role_member_timeouts_read
    #update = var.administrative_unit_role_member_timeouts_update
  }

}

