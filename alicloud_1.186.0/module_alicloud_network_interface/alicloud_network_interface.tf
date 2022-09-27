/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_network_interface" "resname" {
  #description = var.network_interface_description
  #resource_group_id = var.network_interface_resource_group_id
  #tags = var.network_interface_tags
  vswitch_id = var.network_interface_vswitch_id

  timeouts {
    #create = var.network_interface_timeouts_create
    #delete = var.network_interface_timeouts_delete
    #update = var.network_interface_timeouts_update
  }

}

