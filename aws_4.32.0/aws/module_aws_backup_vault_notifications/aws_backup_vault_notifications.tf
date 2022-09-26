/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_backup_vault_notifications" "resname" {
  backup_vault_events = var.backup_vault_notifications_backup_vault_events
  backup_vault_name = var.backup_vault_notifications_backup_vault_name
  sns_topic_arn = var.backup_vault_notifications_sns_topic_arn

}

