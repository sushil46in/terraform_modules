/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "oci_database_management_managed_databases_change_database_parameter" "resname" {
  managed_database_id = var.database_management_managed_databases_change_database_parameter_managed_database_id
  scope = var.database_management_managed_databases_change_database_parameter_scope

  credentials {
  }

  parameters {
    name = var.database_management_managed_databases_change_database_parameter_parameters_name
    value = var.database_management_managed_databases_change_database_parameter_parameters_value
  }

  timeouts {
    #create = var.database_management_managed_databases_change_database_parameter_timeouts_create
    #delete = var.database_management_managed_databases_change_database_parameter_timeouts_delete
    #update = var.database_management_managed_databases_change_database_parameter_timeouts_update
  }

}

