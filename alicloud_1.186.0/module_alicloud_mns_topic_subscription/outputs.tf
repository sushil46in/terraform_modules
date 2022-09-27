/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "mns_topic_subscription_endpoint" {
  value = alicloud_mns_topic_subscription.resname.endpoint
}

output "mns_topic_subscription_id" {
  value = alicloud_mns_topic_subscription.resname.id
}

output "mns_topic_subscription_name" {
  value = alicloud_mns_topic_subscription.resname.name
}

output "mns_topic_subscription_topic_name" {
  value = alicloud_mns_topic_subscription.resname.topic_name
}

