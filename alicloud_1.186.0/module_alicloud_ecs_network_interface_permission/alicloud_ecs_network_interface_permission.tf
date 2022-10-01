/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_ecs_network_interface_permission" "resname" {
  account_id = var.ecs_network_interface_permission_account_id
  #force = var.ecs_network_interface_permission_force
  network_interface_id = var.ecs_network_interface_permission_network_interface_id
  permission = var.ecs_network_interface_permission_permission

  timeouts {
    #create = var.ecs_network_interface_permission_timeouts_create
    #delete = var.ecs_network_interface_permission_timeouts_delete
  }

}

