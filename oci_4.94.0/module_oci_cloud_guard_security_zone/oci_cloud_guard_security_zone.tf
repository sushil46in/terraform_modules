/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "oci_cloud_guard_security_zone" "resname" {
  compartment_id = var.cloud_guard_security_zone_compartment_id
  display_name = var.cloud_guard_security_zone_display_name
  security_zone_recipe_id = var.cloud_guard_security_zone_security_zone_recipe_id

  timeouts {
    #create = var.cloud_guard_security_zone_timeouts_create
    #delete = var.cloud_guard_security_zone_timeouts_delete
    #update = var.cloud_guard_security_zone_timeouts_update
  }

}

