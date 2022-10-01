/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_hbr_server_backup_plan" "resname" {
  ecs_server_backup_plan_name = var.hbr_server_backup_plan_ecs_server_backup_plan_name
  instance_id = var.hbr_server_backup_plan_instance_id
  retention = var.hbr_server_backup_plan_retention
  schedule = var.hbr_server_backup_plan_schedule

  detail {
    app_consistent = var.hbr_server_backup_plan_detail_app_consistent
    #destination_region_id = var.hbr_server_backup_plan_detail_destination_region_id
    #destination_retention = var.hbr_server_backup_plan_detail_destination_retention
    #disk_id_list = var.hbr_server_backup_plan_detail_disk_id_list
    #do_copy = var.hbr_server_backup_plan_detail_do_copy
    #enable_fs_freeze = var.hbr_server_backup_plan_detail_enable_fs_freeze
    #post_script_path = var.hbr_server_backup_plan_detail_post_script_path
    #pre_script_path = var.hbr_server_backup_plan_detail_pre_script_path
    snapshot_group = var.hbr_server_backup_plan_detail_snapshot_group
    #timeout_in_seconds = var.hbr_server_backup_plan_detail_timeout_in_seconds
  }

}

