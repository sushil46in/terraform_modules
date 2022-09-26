/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "oci_database_externalcontainerdatabases_stack_monitoring" "resname" {
  enable_stack_monitoring = var.database_externalcontainerdatabases_stack_monitoring_enable_stack_monitoring
  external_container_database_id = var.database_externalcontainerdatabases_stack_monitoring_external_container_database_id
  external_database_connector_id = var.database_externalcontainerdatabases_stack_monitoring_external_database_connector_id

  timeouts {
    #create = var.database_externalcontainerdatabases_stack_monitoring_timeouts_create
    #delete = var.database_externalcontainerdatabases_stack_monitoring_timeouts_delete
    #update = var.database_externalcontainerdatabases_stack_monitoring_timeouts_update
  }

}

