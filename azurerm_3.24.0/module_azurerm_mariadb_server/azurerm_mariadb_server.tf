/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_mariadb_server" "resname" {
  #administrator_login_password = var.mariadb_server_administrator_login_password
  #auto_grow_enabled = var.mariadb_server_auto_grow_enabled
  #create_mode = var.mariadb_server_create_mode
  #creation_source_server_id = var.mariadb_server_creation_source_server_id
  location = var.mariadb_server_location
  name = var.mariadb_server_name
  #public_network_access_enabled = var.mariadb_server_public_network_access_enabled
  resource_group_name = var.mariadb_server_resource_group_name
  #restore_point_in_time = var.mariadb_server_restore_point_in_time
  sku_name = var.mariadb_server_sku_name
  ssl_enforcement_enabled = var.mariadb_server_ssl_enforcement_enabled
  #tags = var.mariadb_server_tags
  version = var.mariadb_server_version

  timeouts {
    #create = var.mariadb_server_timeouts_create
    #delete = var.mariadb_server_timeouts_delete
    #read = var.mariadb_server_timeouts_read
    #update = var.mariadb_server_timeouts_update
  }

}

