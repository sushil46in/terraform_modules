/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_hbr_oss_backup_plan" "resname" {
  backup_type = var.hbr_oss_backup_plan_backup_type
  bucket = var.hbr_oss_backup_plan_bucket
  oss_backup_plan_name = var.hbr_oss_backup_plan_oss_backup_plan_name
  #prefix = var.hbr_oss_backup_plan_prefix
  retention = var.hbr_oss_backup_plan_retention
  schedule = var.hbr_oss_backup_plan_schedule
  vault_id = var.hbr_oss_backup_plan_vault_id

}

