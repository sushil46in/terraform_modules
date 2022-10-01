/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_gpdb_account" "resname" {
  #account_description = var.gpdb_account_account_description
  account_name = var.gpdb_account_account_name
  account_password = var.gpdb_account_account_password
  db_instance_id = var.gpdb_account_db_instance_id

  timeouts {
    #create = var.gpdb_account_timeouts_create
  }

}

