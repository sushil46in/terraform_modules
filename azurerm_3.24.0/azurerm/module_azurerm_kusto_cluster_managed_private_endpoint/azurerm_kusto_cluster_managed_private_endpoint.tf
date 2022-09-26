/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_kusto_cluster_managed_private_endpoint" "resname" {
  cluster_name = var.kusto_cluster_managed_private_endpoint_cluster_name
  group_id = var.kusto_cluster_managed_private_endpoint_group_id
  name = var.kusto_cluster_managed_private_endpoint_name
  private_link_resource_id = var.kusto_cluster_managed_private_endpoint_private_link_resource_id
  #private_link_resource_region = var.kusto_cluster_managed_private_endpoint_private_link_resource_region
  #request_message = var.kusto_cluster_managed_private_endpoint_request_message
  resource_group_name = var.kusto_cluster_managed_private_endpoint_resource_group_name

  timeouts {
    #create = var.kusto_cluster_managed_private_endpoint_timeouts_create
    #delete = var.kusto_cluster_managed_private_endpoint_timeouts_delete
    #read = var.kusto_cluster_managed_private_endpoint_timeouts_read
    #update = var.kusto_cluster_managed_private_endpoint_timeouts_update
  }

}

