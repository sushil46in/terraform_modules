/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "google_datastream_connection_profile" "resname" {
  connection_profile_id = var.datastream_connection_profile_connection_profile_id
  display_name = var.datastream_connection_profile_display_name
  #labels = var.datastream_connection_profile_labels
  location = var.datastream_connection_profile_location

  forward_ssh_connectivity {
    hostname = var.datastream_connection_profile_forward_ssh_connectivity_hostname
    #password = var.datastream_connection_profile_forward_ssh_connectivity_password
    #port = var.datastream_connection_profile_forward_ssh_connectivity_port
    #private_key = var.datastream_connection_profile_forward_ssh_connectivity_private_key
    username = var.datastream_connection_profile_forward_ssh_connectivity_username
  }

  gcs_profile {
    bucket = var.datastream_connection_profile_gcs_profile_bucket
    #root_path = var.datastream_connection_profile_gcs_profile_root_path
  }

  mysql_profile {
    hostname = var.datastream_connection_profile_mysql_profile_hostname
    password = var.datastream_connection_profile_mysql_profile_password
    #port = var.datastream_connection_profile_mysql_profile_port
    username = var.datastream_connection_profile_mysql_profile_username
    ssl_config {
      #ca_certificate = var.datastream_connection_profile_ssl_config_ca_certificate
      #client_certificate = var.datastream_connection_profile_ssl_config_client_certificate
      #client_key = var.datastream_connection_profile_ssl_config_client_key
    }
  }

  oracle_profile {
    #connection_attributes = var.datastream_connection_profile_oracle_profile_connection_attributes
    database_service = var.datastream_connection_profile_oracle_profile_database_service
    hostname = var.datastream_connection_profile_oracle_profile_hostname
    password = var.datastream_connection_profile_oracle_profile_password
    #port = var.datastream_connection_profile_oracle_profile_port
    username = var.datastream_connection_profile_oracle_profile_username
  }

  postgresql_profile {
    database = var.datastream_connection_profile_postgresql_profile_database
    hostname = var.datastream_connection_profile_postgresql_profile_hostname
    password = var.datastream_connection_profile_postgresql_profile_password
    #port = var.datastream_connection_profile_postgresql_profile_port
    username = var.datastream_connection_profile_postgresql_profile_username
  }

  timeouts {
    #create = var.datastream_connection_profile_timeouts_create
    #delete = var.datastream_connection_profile_timeouts_delete
    #update = var.datastream_connection_profile_timeouts_update
  }

}

