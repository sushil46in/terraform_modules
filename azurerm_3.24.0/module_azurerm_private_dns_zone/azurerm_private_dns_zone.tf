/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_private_dns_zone" "resname" {
  name = var.private_dns_zone_name
  resource_group_name = var.private_dns_zone_resource_group_name
  #tags = var.private_dns_zone_tags

  soa_record {
    email = var.private_dns_zone_soa_record_email
    #expire_time = var.private_dns_zone_soa_record_expire_time
    #minimum_ttl = var.private_dns_zone_soa_record_minimum_ttl
    #refresh_time = var.private_dns_zone_soa_record_refresh_time
    #retry_time = var.private_dns_zone_soa_record_retry_time
    #tags = var.private_dns_zone_soa_record_tags
    #ttl = var.private_dns_zone_soa_record_ttl
  }

  timeouts {
    #create = var.private_dns_zone_timeouts_create
    #delete = var.private_dns_zone_timeouts_delete
    #read = var.private_dns_zone_timeouts_read
    #update = var.private_dns_zone_timeouts_update
  }

}

