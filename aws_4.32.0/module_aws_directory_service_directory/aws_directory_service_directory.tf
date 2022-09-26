/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_directory_service_directory" "resname" {
  #description = var.directory_service_directory_description
  #enable_sso = var.directory_service_directory_enable_sso
  name = var.directory_service_directory_name
  password = var.directory_service_directory_password
  #tags = var.directory_service_directory_tags
  #type = var.directory_service_directory_type

  connect_settings {
    customer_dns_ips = var.directory_service_directory_connect_settings_customer_dns_ips
    customer_username = var.directory_service_directory_connect_settings_customer_username
    subnet_ids = var.directory_service_directory_connect_settings_subnet_ids
    vpc_id = var.directory_service_directory_connect_settings_vpc_id
  }

  timeouts {
    #create = var.directory_service_directory_timeouts_create
    #delete = var.directory_service_directory_timeouts_delete
    #update = var.directory_service_directory_timeouts_update
  }

  vpc_settings {
    subnet_ids = var.directory_service_directory_vpc_settings_subnet_ids
    vpc_id = var.directory_service_directory_vpc_settings_vpc_id
  }

}

