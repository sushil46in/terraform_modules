/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_ga_bandwidth_package_attachment" "resname" {
  accelerator_id = var.ga_bandwidth_package_attachment_accelerator_id
  bandwidth_package_id = var.ga_bandwidth_package_attachment_bandwidth_package_id

  timeouts {
    #create = var.ga_bandwidth_package_attachment_timeouts_create
    #delete = var.ga_bandwidth_package_attachment_timeouts_delete
  }

}

