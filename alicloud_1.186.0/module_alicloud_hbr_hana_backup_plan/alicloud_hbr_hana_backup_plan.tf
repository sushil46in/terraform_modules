/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_hbr_hana_backup_plan" "resname" {
  #backup_prefix = var.hbr_hana_backup_plan_backup_prefix
  backup_type = var.hbr_hana_backup_plan_backup_type
  cluster_id = var.hbr_hana_backup_plan_cluster_id
  database_name = var.hbr_hana_backup_plan_database_name
  plan_name = var.hbr_hana_backup_plan_plan_name
  #resource_group_id = var.hbr_hana_backup_plan_resource_group_id
  schedule = var.hbr_hana_backup_plan_schedule
  vault_id = var.hbr_hana_backup_plan_vault_id

  timeouts {
    #create = var.hbr_hana_backup_plan_timeouts_create
    #delete = var.hbr_hana_backup_plan_timeouts_delete
    #update = var.hbr_hana_backup_plan_timeouts_update
  }

}

