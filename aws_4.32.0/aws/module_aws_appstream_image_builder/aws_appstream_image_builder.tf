/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_appstream_image_builder" "resname" {
  instance_type = var.appstream_image_builder_instance_type
  name = var.appstream_image_builder_name
  #tags = var.appstream_image_builder_tags

  access_endpoint {
    endpoint_type = var.appstream_image_builder_access_endpoint_endpoint_type
  }

  domain_join_info {
    #directory_name = var.appstream_image_builder_domain_join_info_directory_name
    #organizational_unit_distinguished_name = var.appstream_image_builder_domain_join_info_organizational_unit_distinguished_name
  }

  vpc_config {
  }

}

