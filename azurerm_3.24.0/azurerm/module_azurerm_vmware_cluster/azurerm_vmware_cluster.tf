/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_vmware_cluster" "resname" {
  cluster_node_count = var.vmware_cluster_cluster_node_count
  name = var.vmware_cluster_name
  sku_name = var.vmware_cluster_sku_name
  vmware_cloud_id = var.vmware_cluster_vmware_cloud_id

  timeouts {
    #create = var.vmware_cluster_timeouts_create
    #delete = var.vmware_cluster_timeouts_delete
    #read = var.vmware_cluster_timeouts_read
    #update = var.vmware_cluster_timeouts_update
  }

}

