/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_mns_topic_subscription" "resname" {
  endpoint = var.mns_topic_subscription_endpoint
  #filter_tag = var.mns_topic_subscription_filter_tag
  name = var.mns_topic_subscription_name
  #notify_content_format = var.mns_topic_subscription_notify_content_format
  #notify_strategy = var.mns_topic_subscription_notify_strategy
  topic_name = var.mns_topic_subscription_topic_name

}

