/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_aadb2c_directory" "resname" {
  data_residency_location = var.aadb2c_directory_data_residency_location
  domain_name = var.aadb2c_directory_domain_name
  resource_group_name = var.aadb2c_directory_resource_group_name
  sku_name = var.aadb2c_directory_sku_name
  #tags = var.aadb2c_directory_tags

  timeouts {
