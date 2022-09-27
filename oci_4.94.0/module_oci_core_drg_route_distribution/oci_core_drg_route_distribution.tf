/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "oci_core_drg_route_distribution" "resname" {
  distribution_type = var.core_drg_route_distribution_distribution_type
  drg_id = var.core_drg_route_distribution_drg_id

  timeouts {
    #create = var.core_drg_route_distribution_timeouts_create
    #delete = var.core_drg_route_distribution_timeouts_delete
    #update = var.core_drg_route_distribution_timeouts_update
  }

}

