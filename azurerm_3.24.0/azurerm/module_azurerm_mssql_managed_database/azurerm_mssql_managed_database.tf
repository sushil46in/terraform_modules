/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_mssql_managed_database" "resname" {
  managed_instance_id = var.mssql_managed_database_managed_instance_id
  name = var.mssql_managed_database_name

  timeouts {
    #create = var.mssql_managed_database_timeouts_create
    #delete = var.mssql_managed_database_timeouts_delete
    #read = var.mssql_managed_database_timeouts_read
  }

}

