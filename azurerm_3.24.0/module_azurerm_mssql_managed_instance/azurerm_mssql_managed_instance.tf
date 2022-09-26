/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_mssql_managed_instance" "resname" {
  administrator_login = var.mssql_managed_instance_administrator_login
  administrator_login_password = var.mssql_managed_instance_administrator_login_password
  #collation = var.mssql_managed_instance_collation
  #dns_zone_partner_id = var.mssql_managed_instance_dns_zone_partner_id
  license_type = var.mssql_managed_instance_license_type
  location = var.mssql_managed_instance_location
  #maintenance_configuration_name = var.mssql_managed_instance_maintenance_configuration_name
  #minimum_tls_version = var.mssql_managed_instance_minimum_tls_version
  name = var.mssql_managed_instance_name
  #proxy_override = var.mssql_managed_instance_proxy_override
  #public_data_endpoint_enabled = var.mssql_managed_instance_public_data_endpoint_enabled
  resource_group_name = var.mssql_managed_instance_resource_group_name
  sku_name = var.mssql_managed_instance_sku_name
  #storage_account_type = var.mssql_managed_instance_storage_account_type
  storage_size_in_gb = var.mssql_managed_instance_storage_size_in_gb
  subnet_id = var.mssql_managed_instance_subnet_id
  #tags = var.mssql_managed_instance_tags
  #timezone_id = var.mssql_managed_instance_timezone_id
  vcores = var.mssql_managed_instance_vcores

  identity {
    type = var.mssql_managed_instance_identity_type
  }

  timeouts {
    #create = var.mssql_managed_instance_timeouts_create
    #delete = var.mssql_managed_instance_timeouts_delete
    #read = var.mssql_managed_instance_timeouts_read
    #update = var.mssql_managed_instance_timeouts_update
  }

}

