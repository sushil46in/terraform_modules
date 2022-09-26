/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_elastic_cloud_elasticsearch" "resname" {
  elastic_cloud_email_address = var.elastic_cloud_elasticsearch_elastic_cloud_email_address
  location = var.elastic_cloud_elasticsearch_location
  #monitoring_enabled = var.elastic_cloud_elasticsearch_monitoring_enabled
  name = var.elastic_cloud_elasticsearch_name
  resource_group_name = var.elastic_cloud_elasticsearch_resource_group_name
  sku_name = var.elastic_cloud_elasticsearch_sku_name
  #tags = var.elastic_cloud_elasticsearch_tags

  logs {
    #send_activity_logs = var.elastic_cloud_elasticsearch_logs_send_activity_logs
    #send_azuread_logs = var.elastic_cloud_elasticsearch_logs_send_azuread_logs
    #send_subscription_logs = var.elastic_cloud_elasticsearch_logs_send_subscription_logs
    filtering_tag {
      action = var.elastic_cloud_elasticsearch_filtering_tag_action
      name = var.elastic_cloud_elasticsearch_filtering_tag_name
      value = var.elastic_cloud_elasticsearch_filtering_tag_value
    }
  }

  timeouts {
    #create = var.elastic_cloud_elasticsearch_timeouts_create
    #delete = var.elastic_cloud_elasticsearch_timeouts_delete
    #read = var.elastic_cloud_elasticsearch_timeouts_read
    #update = var.elastic_cloud_elasticsearch_timeouts_update
  }

}

