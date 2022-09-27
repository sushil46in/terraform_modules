/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_nat_gateway" "resname" {
  #description = var.nat_gateway_description
  #dry_run = var.nat_gateway_dry_run
  #force = var.nat_gateway_force
  #period = var.nat_gateway_period
  #spec = var.nat_gateway_spec
  #tags = var.nat_gateway_tags
  vpc_id = var.nat_gateway_vpc_id
  #vswitch_id = var.nat_gateway_vswitch_id

  bandwidth_packages {
    bandwidth = var.nat_gateway_bandwidth_packages_bandwidth
    ip_count = var.nat_gateway_bandwidth_packages_ip_count
  }

  timeouts {
    #create = var.nat_gateway_timeouts_create
    #delete = var.nat_gateway_timeouts_delete
    #update = var.nat_gateway_timeouts_update
  }

}

