/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_dns_record" "resname" {
  host_record = var.dns_record_host_record
  name = var.dns_record_name
  #priority = var.dns_record_priority
  #routing = var.dns_record_routing
  #ttl = var.dns_record_ttl
  type = var.dns_record_type
  value = var.dns_record_value

}

