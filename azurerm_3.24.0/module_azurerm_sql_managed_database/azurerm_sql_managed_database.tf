/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_sql_managed_database" "resname" {
  location = var.sql_managed_database_location
  name = var.sql_managed_database_name
  sql_managed_instance_id = var.sql_managed_database_sql_managed_instance_id

  timeouts {
    #create = var.sql_managed_database_timeouts_create
    #delete = var.sql_managed_database_timeouts_delete
    #read = var.sql_managed_database_timeouts_read
    #update = var.sql_managed_database_timeouts_update
  }

}

