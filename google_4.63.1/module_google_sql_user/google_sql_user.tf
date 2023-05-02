/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "google_sql_user" "resname" {
  #deletion_policy = var.sql_user_deletion_policy
  instance = var.sql_user_instance
  name = var.sql_user_name
  #password = var.sql_user_password
  #type = var.sql_user_type

  password_policy {
    #allowed_failed_attempts = var.sql_user_password_policy_allowed_failed_attempts
    #enable_failed_attempts_check = var.sql_user_password_policy_enable_failed_attempts_check
    #enable_password_verification = var.sql_user_password_policy_enable_password_verification
    #password_expiration_duration = var.sql_user_password_policy_password_expiration_duration
  }

  timeouts {
    #create = var.sql_user_timeouts_create
    #delete = var.sql_user_timeouts_delete
    #update = var.sql_user_timeouts_update
  }

}

