/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "oci_database_cloud_database_management" "resname" {
  database_id = var.database_cloud_database_management_database_id
  enable_management = var.database_cloud_database_management_enable_management
  management_type = var.database_cloud_database_management_management_type
  #port = var.database_cloud_database_management_port
  private_end_point_id = var.database_cloud_database_management_private_end_point_id
  #protocol = var.database_cloud_database_management_protocol
  #role = var.database_cloud_database_management_role
  service_name = var.database_cloud_database_management_service_name
  #ssl_secret_id = var.database_cloud_database_management_ssl_secret_id

  credentialdetails {
    password_secret_id = var.database_cloud_database_management_credentialdetails_password_secret_id
    user_name = var.database_cloud_database_management_credentialdetails_user_name
  }

  timeouts {
    #create = var.database_cloud_database_management_timeouts_create
    #delete = var.database_cloud_database_management_timeouts_delete
    #update = var.database_cloud_database_management_timeouts_update
  }

}

