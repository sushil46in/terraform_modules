/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_resource_manager_resource_group" "resname" {
  display_name = var.resource_manager_resource_group_display_name

  timeouts {
    #create = var.resource_manager_resource_group_timeouts_create
  }

}

