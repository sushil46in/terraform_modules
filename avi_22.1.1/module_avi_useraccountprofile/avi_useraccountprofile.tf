/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "avi_useraccountprofile" "resname" {
  #account_lock_timeout = var.useraccountprofile_account_lock_timeout
  #credentials_timeout_threshold = var.useraccountprofile_credentials_timeout_threshold
  #login_failure_count_expiry_window = var.useraccountprofile_login_failure_count_expiry_window
  #max_concurrent_sessions = var.useraccountprofile_max_concurrent_sessions
  #max_login_failure_count = var.useraccountprofile_max_login_failure_count
  #max_password_history_count = var.useraccountprofile_max_password_history_count
  name = var.useraccountprofile_name

  configpb_attributes {
  }

}

