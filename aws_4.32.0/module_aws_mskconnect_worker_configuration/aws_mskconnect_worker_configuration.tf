/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_mskconnect_worker_configuration" "resname" {
  #description = var.mskconnect_worker_configuration_description
  name = var.mskconnect_worker_configuration_name
  properties_file_content = var.mskconnect_worker_configuration_properties_file_content

}

