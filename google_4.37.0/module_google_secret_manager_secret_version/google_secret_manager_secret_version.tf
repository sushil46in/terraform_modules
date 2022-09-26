/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "google_secret_manager_secret_version" "resname" {
  #enabled = var.secret_manager_secret_version_enabled
  secret = var.secret_manager_secret_version_secret
  secret_data = var.secret_manager_secret_version_secret_data

  timeouts {
    #create = var.secret_manager_secret_version_timeouts_create
    #delete = var.secret_manager_secret_version_timeouts_delete
  }

}

