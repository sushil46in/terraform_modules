/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurestack_dns_ns_record" "resname" {
  name = var.dns_ns_record_name
  records = var.dns_ns_record_records
  resource_group_name = var.dns_ns_record_resource_group_name
  #tags = var.dns_ns_record_tags
  ttl = var.dns_ns_record_ttl
  zone_name = var.dns_ns_record_zone_name

  timeouts {
    #create = var.dns_ns_record_timeouts_create
    #delete = var.dns_ns_record_timeouts_delete
    #read = var.dns_ns_record_timeouts_read
    #update = var.dns_ns_record_timeouts_update
  }

}

