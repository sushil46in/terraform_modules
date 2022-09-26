/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_vmware_private_cloud" "resname" {
  #internet_connection_enabled = var.vmware_private_cloud_internet_connection_enabled
  location = var.vmware_private_cloud_location
  name = var.vmware_private_cloud_name
  network_subnet_cidr = var.vmware_private_cloud_network_subnet_cidr
  #nsxt_password = var.vmware_private_cloud_nsxt_password
  resource_group_name = var.vmware_private_cloud_resource_group_name
  sku_name = var.vmware_private_cloud_sku_name
  #tags = var.vmware_private_cloud_tags
  #vcenter_password = var.vmware_private_cloud_vcenter_password

  management_cluster {
    size = var.vmware_private_cloud_management_cluster_size
  }

  timeouts {
    #create = var.vmware_private_cloud_timeouts_create
    #delete = var.vmware_private_cloud_timeouts_delete
    #read = var.vmware_private_cloud_timeouts_read
    #update = var.vmware_private_cloud_timeouts_update
  }

}

