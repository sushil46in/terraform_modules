/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "msc_sub_webhook_id" {
  value = alicloud_msc_sub_webhook.resname.id
}

output "msc_sub_webhook_server_url" {
  value = alicloud_msc_sub_webhook.resname.server_url
}

output "msc_sub_webhook_webhook_name" {
  value = alicloud_msc_sub_webhook.resname.webhook_name
}

