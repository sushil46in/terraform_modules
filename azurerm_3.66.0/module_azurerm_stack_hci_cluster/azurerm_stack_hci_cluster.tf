/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_stack_hci_cluster" "resname" {
  client_id = var.stack_hci_cluster_client_id
  location = var.stack_hci_cluster_location
  name = var.stack_hci_cluster_name
  resource_group_name = var.stack_hci_cluster_resource_group_name
  #tags = var.stack_hci_cluster_tags

  timeouts {
    #create = var.stack_hci_cluster_timeouts_create
    #delete = var.stack_hci_cluster_timeouts_delete
    #read = var.stack_hci_cluster_timeouts_read
    #update = var.stack_hci_cluster_timeouts_update
  }

}

