/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_resource_manager_shared_target" "resname" {
  resource_share_id = var.resource_manager_shared_target_resource_share_id
  target_id = var.resource_manager_shared_target_target_id

  timeouts {
    #create = var.resource_manager_shared_target_timeouts_create
    #delete = var.resource_manager_shared_target_timeouts_delete
  }

}

