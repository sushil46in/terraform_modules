/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_polardb_backup_policy" "resname" {
  db_cluster_id = var.polardb_backup_policy_db_cluster_id
  #preferred_backup_time = var.polardb_backup_policy_preferred_backup_time

}

