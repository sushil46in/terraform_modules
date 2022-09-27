/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_glacier_vault" "resname" {
  #access_policy = var.glacier_vault_access_policy
  name = var.glacier_vault_name
  #tags = var.glacier_vault_tags

  notification {
    events = var.glacier_vault_notification_events
    sns_topic = var.glacier_vault_notification_sns_topic
  }

}

