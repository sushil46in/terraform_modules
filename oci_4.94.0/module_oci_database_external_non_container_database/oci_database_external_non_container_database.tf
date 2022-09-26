/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "oci_database_external_non_container_database" "resname" {
  compartment_id = var.database_external_non_container_database_compartment_id
  display_name = var.database_external_non_container_database_display_name

  timeouts {
    #create = var.database_external_non_container_database_timeouts_create
    #delete = var.database_external_non_container_database_timeouts_delete
    #update = var.database_external_non_container_database_timeouts_update
  }

}

