/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_licensemanager_license_configuration" "resname" {
  #description = var.licensemanager_license_configuration_description
  #license_count = var.licensemanager_license_configuration_license_count
  #license_count_hard_limit = var.licensemanager_license_configuration_license_count_hard_limit
  license_counting_type = var.licensemanager_license_configuration_license_counting_type
  #license_rules = var.licensemanager_license_configuration_license_rules
  name = var.licensemanager_license_configuration_name
  #tags = var.licensemanager_license_configuration_tags

}

