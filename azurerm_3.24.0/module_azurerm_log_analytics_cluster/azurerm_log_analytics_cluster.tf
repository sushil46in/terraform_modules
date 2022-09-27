/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_log_analytics_cluster" "resname" {
  location = var.log_analytics_cluster_location
  name = var.log_analytics_cluster_name
  resource_group_name = var.log_analytics_cluster_resource_group_name
  #size_gb = var.log_analytics_cluster_size_gb
  #tags = var.log_analytics_cluster_tags

  identity {
    type = var.log_analytics_cluster_identity_type
  }

  timeouts {
    #create = var.log_analytics_cluster_timeouts_create
    #delete = var.log_analytics_cluster_timeouts_delete
    #read = var.log_analytics_cluster_timeouts_read
    #update = var.log_analytics_cluster_timeouts_update
  }

}

