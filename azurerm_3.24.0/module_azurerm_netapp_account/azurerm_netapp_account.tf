/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_netapp_account" "resname" {
  location = var.netapp_account_location
  name = var.netapp_account_name
  resource_group_name = var.netapp_account_resource_group_name
  #tags = var.netapp_account_tags

  active_directory {
    dns_servers = var.netapp_account_active_directory_dns_servers
    domain = var.netapp_account_active_directory_domain
    #organizational_unit = var.netapp_account_active_directory_organizational_unit
    password = var.netapp_account_active_directory_password
    smb_server_name = var.netapp_account_active_directory_smb_server_name
    username = var.netapp_account_active_directory_username
  }

  timeouts {
    #create = var.netapp_account_timeouts_create
    #delete = var.netapp_account_timeouts_delete
    #read = var.netapp_account_timeouts_read
    #update = var.netapp_account_timeouts_update
  }

}

