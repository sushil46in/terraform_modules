/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azuread_group_member" "resname" {
  group_object_id = var.group_member_group_object_id
  member_object_id = var.group_member_member_object_id

  timeouts {
    #create = var.group_member_timeouts_create
    #delete = var.group_member_timeouts_delete
    #read = var.group_member_timeouts_read
    #update = var.group_member_timeouts_update
  }

}

