/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "oci_database_external_pluggable_database" "resname" {
  compartment_id = var.database_external_pluggable_database_compartment_id
  display_name = var.database_external_pluggable_database_display_name
  external_container_database_id = var.database_external_pluggable_database_external_container_database_id

  timeouts {
    #create = var.database_external_pluggable_database_timeouts_create
    #delete = var.database_external_pluggable_database_timeouts_delete
    #update = var.database_external_pluggable_database_timeouts_update
  }

}

