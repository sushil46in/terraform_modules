/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_ddosbgp_instance" "resname" {
  bandwidth = var.ddosbgp_instance_bandwidth
  #base_bandwidth = var.ddosbgp_instance_base_bandwidth
  ip_count = var.ddosbgp_instance_ip_count
  ip_type = var.ddosbgp_instance_ip_type
  #name = var.ddosbgp_instance_name
  normal_bandwidth = var.ddosbgp_instance_normal_bandwidth
  #period = var.ddosbgp_instance_period
  #type = var.ddosbgp_instance_type

}

