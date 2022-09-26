/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "oci_mysql_channel" "resname" {

  source {
    hostname = var.mysql_channel_source_hostname
    password = var.mysql_channel_source_password
    source_type = var.mysql_channel_source_source_type
    ssl_mode = var.mysql_channel_source_ssl_mode
    username = var.mysql_channel_source_username
    ssl_ca_certificate {
      certificate_type = var.mysql_channel_ssl_ca_certificate_certificate_type
      contents = var.mysql_channel_ssl_ca_certificate_contents
    }
  }

  target {
    db_system_id = var.mysql_channel_target_db_system_id
    target_type = var.mysql_channel_target_target_type
  }

  timeouts {
    #create = var.mysql_channel_timeouts_create
    #delete = var.mysql_channel_timeouts_delete
    #update = var.mysql_channel_timeouts_update
  }

}

