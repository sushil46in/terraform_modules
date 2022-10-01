/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_cen_private_zone" "resname" {
  access_region_id = var.cen_private_zone_access_region_id
  cen_id = var.cen_private_zone_cen_id
  host_region_id = var.cen_private_zone_host_region_id
  host_vpc_id = var.cen_private_zone_host_vpc_id

  timeouts {
    #create = var.cen_private_zone_timeouts_create
  }

}

