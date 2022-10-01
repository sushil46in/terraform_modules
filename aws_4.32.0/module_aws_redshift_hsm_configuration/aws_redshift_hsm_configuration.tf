/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_redshift_hsm_configuration" "resname" {
  description = var.redshift_hsm_configuration_description
  hsm_configuration_identifier = var.redshift_hsm_configuration_hsm_configuration_identifier
  hsm_ip_address = var.redshift_hsm_configuration_hsm_ip_address
  hsm_partition_name = var.redshift_hsm_configuration_hsm_partition_name
  hsm_partition_password = var.redshift_hsm_configuration_hsm_partition_password
  hsm_server_public_certificate = var.redshift_hsm_configuration_hsm_server_public_certificate
  #tags = var.redshift_hsm_configuration_tags

}

