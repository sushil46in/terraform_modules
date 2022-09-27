/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_msc_sub_webhook" "resname" {
  server_url = var.msc_sub_webhook_server_url
  webhook_name = var.msc_sub_webhook_webhook_name

}

