/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "oci_log_analytics_log_analytics_resource_categories_management" "resname" {
  namespace = var.log_analytics_log_analytics_resource_categories_management_namespace
  resource_categories = var.log_analytics_log_analytics_resource_categories_management_resource_categories
  resource_id = var.log_analytics_log_analytics_resource_categories_management_resource_id
  resource_type = var.log_analytics_log_analytics_resource_categories_management_resource_type

  timeouts {
    #create = var.log_analytics_log_analytics_resource_categories_management_timeouts_create
    #delete = var.log_analytics_log_analytics_resource_categories_management_timeouts_delete
    #update = var.log_analytics_log_analytics_resource_categories_management_timeouts_update
  }

}

