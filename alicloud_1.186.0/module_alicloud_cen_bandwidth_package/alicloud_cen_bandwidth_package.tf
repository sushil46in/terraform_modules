/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_cen_bandwidth_package" "resname" {
  bandwidth = var.cen_bandwidth_package_bandwidth
  #description = var.cen_bandwidth_package_description
  #period = var.cen_bandwidth_package_period

  timeouts {
    #create = var.cen_bandwidth_package_timeouts_create
    #delete = var.cen_bandwidth_package_timeouts_delete
    #update = var.cen_bandwidth_package_timeouts_update
  }

}

