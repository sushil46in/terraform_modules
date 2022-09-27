/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_click_house_backup_policy" "resname" {
  #backup_retention_period = var.click_house_backup_policy_backup_retention_period
  db_cluster_id = var.click_house_backup_policy_db_cluster_id
  preferred_backup_period = var.click_house_backup_policy_preferred_backup_period
  preferred_backup_time = var.click_house_backup_policy_preferred_backup_time

  timeouts {
    #create = var.click_house_backup_policy_timeouts_create
  }

}

