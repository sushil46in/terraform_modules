/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_cen_bandwidth_limit" "resname" {
  bandwidth_limit = var.cen_bandwidth_limit_bandwidth_limit
  instance_id = var.cen_bandwidth_limit_instance_id
  region_ids = var.cen_bandwidth_limit_region_ids

  timeouts {
    #delete = var.cen_bandwidth_limit_timeouts_delete
    #update = var.cen_bandwidth_limit_timeouts_update
  }

}

