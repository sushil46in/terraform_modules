/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_click_house_account" "resname" {
  #account_description = var.click_house_account_account_description
  account_name = var.click_house_account_account_name
  account_password = var.click_house_account_account_password
  db_cluster_id = var.click_house_account_db_cluster_id

  timeouts {
    #create = var.click_house_account_timeouts_create
    #delete = var.click_house_account_timeouts_delete
    #update = var.click_house_account_timeouts_update
  }

}

