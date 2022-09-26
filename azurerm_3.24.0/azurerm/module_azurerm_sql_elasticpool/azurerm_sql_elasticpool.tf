/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_sql_elasticpool" "resname" {
  dtu = var.sql_elasticpool_dtu
  edition = var.sql_elasticpool_edition
  location = var.sql_elasticpool_location
  name = var.sql_elasticpool_name
  resource_group_name = var.sql_elasticpool_resource_group_name
  server_name = var.sql_elasticpool_server_name
  #tags = var.sql_elasticpool_tags

  timeouts {
    #create = var.sql_elasticpool_timeouts_create
    #delete = var.sql_elasticpool_timeouts_delete
    #read = var.sql_elasticpool_timeouts_read
    #update = var.sql_elasticpool_timeouts_update
  }

}

