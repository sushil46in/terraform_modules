/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_appstream_directory_config" "resname" {
  directory_name = var.appstream_directory_config_directory_name
  organizational_unit_distinguished_names = var.appstream_directory_config_organizational_unit_distinguished_names

  service_account_credentials {
    account_name = var.appstream_directory_config_service_account_credentials_account_name
    account_password = var.appstream_directory_config_service_account_credentials_account_password
  }

}

