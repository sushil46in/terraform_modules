/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_hbr_ecs_backup_plan" "resname" {
  backup_type = var.hbr_ecs_backup_plan_backup_type
  #detail = var.hbr_ecs_backup_plan_detail
  ecs_backup_plan_name = var.hbr_ecs_backup_plan_ecs_backup_plan_name
  #exclude = var.hbr_ecs_backup_plan_exclude
  #include = var.hbr_ecs_backup_plan_include
  instance_id = var.hbr_ecs_backup_plan_instance_id
  #options = var.hbr_ecs_backup_plan_options
  #path = var.hbr_ecs_backup_plan_path
  retention = var.hbr_ecs_backup_plan_retention
  schedule = var.hbr_ecs_backup_plan_schedule
  #speed_limit = var.hbr_ecs_backup_plan_speed_limit
  #update_paths = var.hbr_ecs_backup_plan_update_paths
  vault_id = var.hbr_ecs_backup_plan_vault_id

}

