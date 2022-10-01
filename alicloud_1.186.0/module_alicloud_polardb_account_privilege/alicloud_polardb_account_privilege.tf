/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_polardb_account_privilege" "resname" {
  account_name = var.polardb_account_privilege_account_name
  #account_privilege = var.polardb_account_privilege_account_privilege
  db_cluster_id = var.polardb_account_privilege_db_cluster_id
  db_names = var.polardb_account_privilege_db_names

}

