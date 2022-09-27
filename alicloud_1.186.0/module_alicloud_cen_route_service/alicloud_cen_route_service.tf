/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_cen_route_service" "resname" {
  access_region_id = var.cen_route_service_access_region_id
  cen_id = var.cen_route_service_cen_id
  #description = var.cen_route_service_description
  host = var.cen_route_service_host
  host_region_id = var.cen_route_service_host_region_id
  host_vpc_id = var.cen_route_service_host_vpc_id

  timeouts {
    #create = var.cen_route_service_timeouts_create
    #delete = var.cen_route_service_timeouts_delete
  }

}

