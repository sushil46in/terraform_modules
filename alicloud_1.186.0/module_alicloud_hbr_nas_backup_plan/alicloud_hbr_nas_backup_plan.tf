/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_hbr_nas_backup_plan" "resname" {
  backup_type = var.hbr_nas_backup_plan_backup_type
  file_system_id = var.hbr_nas_backup_plan_file_system_id
  nas_backup_plan_name = var.hbr_nas_backup_plan_nas_backup_plan_name
  #options = var.hbr_nas_backup_plan_options
  path = var.hbr_nas_backup_plan_path
  retention = var.hbr_nas_backup_plan_retention
  schedule = var.hbr_nas_backup_plan_schedule
  vault_id = var.hbr_nas_backup_plan_vault_id

}

