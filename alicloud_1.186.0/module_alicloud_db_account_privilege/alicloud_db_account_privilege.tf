/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_db_account_privilege" "resname" {
  account_name = var.db_account_privilege_account_name
  db_names = var.db_account_privilege_db_names
  instance_id = var.db_account_privilege_instance_id
  #privilege = var.db_account_privilege_privilege

}

