/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_mhub_app" "resname" {
  app_name = var.mhub_app_app_name
  #bundle_id = var.mhub_app_bundle_id
  #encoded_icon = var.mhub_app_encoded_icon
  #package_name = var.mhub_app_package_name
  product_id = var.mhub_app_product_id
  type = var.mhub_app_type

}

