/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_mysql_server_key" "resname" {
  key_vault_key_id = var.mysql_server_key_key_vault_key_id
  server_id = var.mysql_server_key_server_id

  timeouts {
    #create = var.mysql_server_key_timeouts_create
    #delete = var.mysql_server_key_timeouts_delete
    #read = var.mysql_server_key_timeouts_read
    #update = var.mysql_server_key_timeouts_update
  }

}

