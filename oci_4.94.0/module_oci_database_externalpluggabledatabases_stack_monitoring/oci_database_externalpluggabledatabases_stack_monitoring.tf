/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "oci_database_externalpluggabledatabases_stack_monitoring" "resname" {
  enable_stack_monitoring = var.database_externalpluggabledatabases_stack_monitoring_enable_stack_monitoring
  external_database_connector_id = var.database_externalpluggabledatabases_stack_monitoring_external_database_connector_id
  external_pluggable_database_id = var.database_externalpluggabledatabases_stack_monitoring_external_pluggable_database_id

  timeouts {
    #create = var.database_externalpluggabledatabases_stack_monitoring_timeouts_create
    #delete = var.database_externalpluggabledatabases_stack_monitoring_timeouts_delete
    #update = var.database_externalpluggabledatabases_stack_monitoring_timeouts_update
  }

}

