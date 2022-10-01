/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_pvtz_endpoint" "resname" {
  endpoint_name = var.pvtz_endpoint_endpoint_name
  security_group_id = var.pvtz_endpoint_security_group_id
  vpc_id = var.pvtz_endpoint_vpc_id
  vpc_region_id = var.pvtz_endpoint_vpc_region_id

  ip_configs {
    cidr_block = var.pvtz_endpoint_ip_configs_cidr_block
    vswitch_id = var.pvtz_endpoint_ip_configs_vswitch_id
    zone_id = var.pvtz_endpoint_ip_configs_zone_id
  }

  timeouts {
    #create = var.pvtz_endpoint_timeouts_create
    #update = var.pvtz_endpoint_timeouts_update
  }

}

