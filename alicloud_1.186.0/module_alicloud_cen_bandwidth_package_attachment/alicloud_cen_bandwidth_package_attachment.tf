/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_cen_bandwidth_package_attachment" "resname" {
  bandwidth_package_id = var.cen_bandwidth_package_attachment_bandwidth_package_id
  instance_id = var.cen_bandwidth_package_attachment_instance_id

}

