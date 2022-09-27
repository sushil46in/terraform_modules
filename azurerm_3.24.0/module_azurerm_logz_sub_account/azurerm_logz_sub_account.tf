/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_logz_sub_account" "resname" {
  #enabled = var.logz_sub_account_enabled
  logz_monitor_id = var.logz_sub_account_logz_monitor_id
  name = var.logz_sub_account_name
  #tags = var.logz_sub_account_tags

  timeouts {
    #create = var.logz_sub_account_timeouts_create
    #delete = var.logz_sub_account_timeouts_delete
    #read = var.logz_sub_account_timeouts_read
    #update = var.logz_sub_account_timeouts_update
  }

  user {
    email = var.logz_sub_account_user_email
    first_name = var.logz_sub_account_user_first_name
    last_name = var.logz_sub_account_user_last_name
    phone_number = var.logz_sub_account_user_phone_number
  }

}

