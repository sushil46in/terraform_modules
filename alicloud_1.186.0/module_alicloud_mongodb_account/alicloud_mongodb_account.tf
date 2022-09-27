/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_mongodb_account" "resname" {
  #account_description = var.mongodb_account_account_description
  account_name = var.mongodb_account_account_name
  account_password = var.mongodb_account_account_password
  instance_id = var.mongodb_account_instance_id

  timeouts {
    #create = var.mongodb_account_timeouts_create
    #update = var.mongodb_account_timeouts_update
  }

}

