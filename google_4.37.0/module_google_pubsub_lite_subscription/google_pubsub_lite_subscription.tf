/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "google_pubsub_lite_subscription" "resname" {
  name = var.pubsub_lite_subscription_name
  #region = var.pubsub_lite_subscription_region
  topic = var.pubsub_lite_subscription_topic
  #zone = var.pubsub_lite_subscription_zone

  delivery_config {
    delivery_requirement = var.pubsub_lite_subscription_delivery_config_delivery_requirement
  }

  timeouts {
    #create = var.pubsub_lite_subscription_timeouts_create
    #delete = var.pubsub_lite_subscription_timeouts_delete
    #update = var.pubsub_lite_subscription_timeouts_update
  }

}

