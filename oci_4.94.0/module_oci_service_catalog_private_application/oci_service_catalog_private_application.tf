/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "oci_service_catalog_private_application" "resname" {
  compartment_id = var.service_catalog_private_application_compartment_id
  display_name = var.service_catalog_private_application_display_name
  short_description = var.service_catalog_private_application_short_description

  package_details {
    package_type = var.service_catalog_private_application_package_details_package_type
    version = var.service_catalog_private_application_package_details_version
  }

  timeouts {
    #create = var.service_catalog_private_application_timeouts_create
    #delete = var.service_catalog_private_application_timeouts_delete
    #update = var.service_catalog_private_application_timeouts_update
  }

}

