/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_hbr_ots_backup_plan" "resname" {
  backup_type = var.hbr_ots_backup_plan_backup_type
  #instance_name = var.hbr_ots_backup_plan_instance_name
  ots_backup_plan_name = var.hbr_ots_backup_plan_ots_backup_plan_name
  retention = var.hbr_ots_backup_plan_retention
  #schedule = var.hbr_ots_backup_plan_schedule
  #vault_id = var.hbr_ots_backup_plan_vault_id

  ots_detail {
    #table_names = var.hbr_ots_backup_plan_ots_detail_table_names
  }

  rules {
    #backup_type = var.hbr_ots_backup_plan_rules_backup_type
    #disabled = var.hbr_ots_backup_plan_rules_disabled
    #retention = var.hbr_ots_backup_plan_rules_retention
    #rule_name = var.hbr_ots_backup_plan_rules_rule_name
    #schedule = var.hbr_ots_backup_plan_rules_schedule
  }

}

