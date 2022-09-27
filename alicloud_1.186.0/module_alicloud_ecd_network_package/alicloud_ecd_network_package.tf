/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_ecd_network_package" "resname" {
  bandwidth = var.ecd_network_package_bandwidth
  office_site_id = var.ecd_network_package_office_site_id

}

