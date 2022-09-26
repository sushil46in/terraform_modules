/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_directory_service_radius_settings" "resname" {
  authentication_protocol = var.directory_service_radius_settings_authentication_protocol
  directory_id = var.directory_service_radius_settings_directory_id
  display_label = var.directory_service_radius_settings_display_label
  radius_port = var.directory_service_radius_settings_radius_port
  radius_retries = var.directory_service_radius_settings_radius_retries
  radius_servers = var.directory_service_radius_settings_radius_servers
  radius_timeout = var.directory_service_radius_settings_radius_timeout
  shared_secret = var.directory_service_radius_settings_shared_secret
  #use_same_username = var.directory_service_radius_settings_use_same_username

  timeouts {
    #create = var.directory_service_radius_settings_timeouts_create
    #update = var.directory_service_radius_settings_timeouts_update
  }

}

