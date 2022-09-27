/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_router_interface" "resname" {
  #description = var.router_interface_description
  #health_check_source_ip = var.router_interface_health_check_source_ip
  #health_check_target_ip = var.router_interface_health_check_target_ip
  #instance_charge_type = var.router_interface_instance_charge_type
  #name = var.router_interface_name
  #opposite_access_point_id = var.router_interface_opposite_access_point_id
  opposite_region = var.router_interface_opposite_region
  #period = var.router_interface_period
  role = var.router_interface_role
  router_id = var.router_interface_router_id
  router_type = var.router_interface_router_type
  #specification = var.router_interface_specification

}

