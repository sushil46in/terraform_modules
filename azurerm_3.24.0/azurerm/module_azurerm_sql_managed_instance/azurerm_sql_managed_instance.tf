/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_sql_managed_instance" "resname" {
  administrator_login = var.sql_managed_instance_administrator_login
  administrator_login_password = var.sql_managed_instance_administrator_login_password
  #collation = var.sql_managed_instance_collation
  #dns_zone_partner_id = var.sql_managed_instance_dns_zone_partner_id
  license_type = var.sql_managed_instance_license_type
  location = var.sql_managed_instance_location
  #minimum_tls_version = var.sql_managed_instance_minimum_tls_version
  name = var.sql_managed_instance_name
  #proxy_override = var.sql_managed_instance_proxy_override
  #public_data_endpoint_enabled = var.sql_managed_instance_public_data_endpoint_enabled
  resource_group_name = var.sql_managed_instance_resource_group_name
  sku_name = var.sql_managed_instance_sku_name
  #storage_account_type = var.sql_managed_instance_storage_account_type
  storage_size_in_gb = var.sql_managed_instance_storage_size_in_gb
  subnet_id = var.sql_managed_instance_subnet_id
  #tags = var.sql_managed_instance_tags
  #timezone_id = var.sql_managed_instance_timezone_id
  vcores = var.sql_managed_instance_vcores

  identity {
    type = var.sql_managed_instance_identity_type
  }

  timeouts {
    #create = var.sql_managed_instance_timeouts_create
    #delete = var.sql_managed_instance_timeouts_delete
    #read = var.sql_managed_instance_timeouts_read
    #update = var.sql_managed_instance_timeouts_update
  }

}

