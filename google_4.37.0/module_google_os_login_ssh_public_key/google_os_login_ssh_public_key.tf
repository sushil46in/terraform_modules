/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "google_os_login_ssh_public_key" "resname" {
  #expiration_time_usec = var.os_login_ssh_public_key_expiration_time_usec
  key = var.os_login_ssh_public_key_key
  #project = var.os_login_ssh_public_key_project
  user = var.os_login_ssh_public_key_user

  timeouts {
    #create = var.os_login_ssh_public_key_timeouts_create
    #delete = var.os_login_ssh_public_key_timeouts_delete
    #update = var.os_login_ssh_public_key_timeouts_update
  }

}

