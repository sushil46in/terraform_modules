/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_ga_ip_set" "resname" {
  accelerate_region_id = var.ga_ip_set_accelerate_region_id
  accelerator_id = var.ga_ip_set_accelerator_id
  #bandwidth = var.ga_ip_set_bandwidth
  #ip_version = var.ga_ip_set_ip_version

  timeouts {
    #create = var.ga_ip_set_timeouts_create
    #delete = var.ga_ip_set_timeouts_delete
    #update = var.ga_ip_set_timeouts_update
  }

}

