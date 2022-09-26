/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "google_sql_user" "resname" {
  #deletion_policy = var.sql_user_deletion_policy
  instance = var.sql_user_instance
  name = var.sql_user_name
  #password = var.sql_user_password
  #type = var.sql_user_type

  sql_server_user_details {
    #disabled = var.sql_user_sql_server_user_details_disabled
    #server_roles = var.sql_user_sql_server_user_details_server_roles
  }

  timeouts {
    #create = var.sql_user_timeouts_create
    #delete = var.sql_user_timeouts_delete
    #update = var.sql_user_timeouts_update
  }

}

