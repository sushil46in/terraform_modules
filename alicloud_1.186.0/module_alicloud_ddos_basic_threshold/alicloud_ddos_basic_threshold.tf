/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_ddos_basic_threshold" "resname" {
  bps = var.ddos_basic_threshold_bps
  instance_id = var.ddos_basic_threshold_instance_id
  instance_type = var.ddos_basic_threshold_instance_type
  internet_ip = var.ddos_basic_threshold_internet_ip
  pps = var.ddos_basic_threshold_pps

  timeouts {
    #create = var.ddos_basic_threshold_timeouts_create
    #update = var.ddos_basic_threshold_timeouts_update
  }

}

