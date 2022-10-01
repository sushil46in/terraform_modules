/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_datahub_subscription" "resname" {
  #comment = var.datahub_subscription_comment
  project_name = var.datahub_subscription_project_name
  topic_name = var.datahub_subscription_topic_name

}

