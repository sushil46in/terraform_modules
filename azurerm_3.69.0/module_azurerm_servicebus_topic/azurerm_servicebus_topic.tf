/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_servicebus_topic" "resname" {
  #enable_batched_operations = var.servicebus_topic_enable_batched_operations
  #enable_express = var.servicebus_topic_enable_express
  #enable_partitioning = var.servicebus_topic_enable_partitioning
  name = var.servicebus_topic_name
  namespace_id = var.servicebus_topic_namespace_id
  #requires_duplicate_detection = var.servicebus_topic_requires_duplicate_detection
  #status = var.servicebus_topic_status
  #support_ordering = var.servicebus_topic_support_ordering

  timeouts {
    #create = var.servicebus_topic_timeouts_create
    #delete = var.servicebus_topic_timeouts_delete
    #read = var.servicebus_topic_timeouts_read
    #update = var.servicebus_topic_timeouts_update
  }

}

