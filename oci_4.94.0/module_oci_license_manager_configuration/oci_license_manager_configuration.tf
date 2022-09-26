/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "oci_license_manager_configuration" "resname" {
  compartment_id = var.license_manager_configuration_compartment_id
  email_ids = var.license_manager_configuration_email_ids

  timeouts {
    #create = var.license_manager_configuration_timeouts_create
    #delete = var.license_manager_configuration_timeouts_delete
    #update = var.license_manager_configuration_timeouts_update
  }

}

