/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_virtual_network_dns_servers" "resname" {
  #dns_servers = var.virtual_network_dns_servers_dns_servers
  virtual_network_id = var.virtual_network_dns_servers_virtual_network_id

  timeouts {
    #create = var.virtual_network_dns_servers_timeouts_create
    #delete = var.virtual_network_dns_servers_timeouts_delete
    #read = var.virtual_network_dns_servers_timeouts_read
    #update = var.virtual_network_dns_servers_timeouts_update
  }

}

