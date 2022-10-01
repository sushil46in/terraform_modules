/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_ddoscoo_instance" "resname" {
  bandwidth = var.ddoscoo_instance_bandwidth
  base_bandwidth = var.ddoscoo_instance_base_bandwidth
  domain_count = var.ddoscoo_instance_domain_count
  name = var.ddoscoo_instance_name
  #period = var.ddoscoo_instance_period
  port_count = var.ddoscoo_instance_port_count
  #product_type = var.ddoscoo_instance_product_type
  service_bandwidth = var.ddoscoo_instance_service_bandwidth

}

