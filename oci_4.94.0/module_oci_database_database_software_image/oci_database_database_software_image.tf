/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "oci_database_database_software_image" "resname" {
  compartment_id = var.database_database_software_image_compartment_id
  display_name = var.database_database_software_image_display_name

  timeouts {
    #create = var.database_database_software_image_timeouts_create
    #delete = var.database_database_software_image_timeouts_delete
    #update = var.database_database_software_image_timeouts_update
  }

}

