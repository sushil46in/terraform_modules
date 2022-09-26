/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_directory_service_region" "resname" {
  directory_id = var.directory_service_region_directory_id
  region_name = var.directory_service_region_region_name
  #tags = var.directory_service_region_tags

  timeouts {
    #create = var.directory_service_region_timeouts_create
    #delete = var.directory_service_region_timeouts_delete
    #update = var.directory_service_region_timeouts_update
  }

  vpc_settings {
    subnet_ids = var.directory_service_region_vpc_settings_subnet_ids
    vpc_id = var.directory_service_region_vpc_settings_vpc_id
  }

}

