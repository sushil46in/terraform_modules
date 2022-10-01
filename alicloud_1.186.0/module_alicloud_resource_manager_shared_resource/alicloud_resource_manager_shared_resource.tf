/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_resource_manager_shared_resource" "resname" {
  resource_id = var.resource_manager_shared_resource_resource_id
  resource_share_id = var.resource_manager_shared_resource_resource_share_id
  resource_type = var.resource_manager_shared_resource_resource_type

  timeouts {
    #create = var.resource_manager_shared_resource_timeouts_create
    #delete = var.resource_manager_shared_resource_timeouts_delete
  }

}

