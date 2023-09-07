/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_dns_zone" "resname" {
  name = var.dns_zone_name
  resource_group_name = var.dns_zone_resource_group_name
  #tags = var.dns_zone_tags

  soa_record {
    email = var.dns_zone_soa_record_email
    #expire_time = var.dns_zone_soa_record_expire_time
    #minimum_ttl = var.dns_zone_soa_record_minimum_ttl
    #refresh_time = var.dns_zone_soa_record_refresh_time
    #retry_time = var.dns_zone_soa_record_retry_time
    #serial_number = var.dns_zone_soa_record_serial_number
    #tags = var.dns_zone_soa_record_tags
    #ttl = var.dns_zone_soa_record_ttl
  }

  timeouts {
    #create = var.dns_zone_timeouts_create
    #delete = var.dns_zone_timeouts_delete
    #read = var.dns_zone_timeouts_read
    #update = var.dns_zone_timeouts_update
  }

}

