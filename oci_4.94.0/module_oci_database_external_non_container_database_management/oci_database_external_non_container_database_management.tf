/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "oci_database_external_non_container_database_management" "resname" {
  enable_management = var.database_external_non_container_database_management_enable_management
  external_database_connector_id = var.database_external_non_container_database_management_external_database_connector_id
  external_non_container_database_id = var.database_external_non_container_database_management_external_non_container_database_id

  timeouts {
    #create = var.database_external_non_container_database_management_timeouts_create
    #delete = var.database_external_non_container_database_management_timeouts_delete
    #update = var.database_external_non_container_database_management_timeouts_update
  }

}

