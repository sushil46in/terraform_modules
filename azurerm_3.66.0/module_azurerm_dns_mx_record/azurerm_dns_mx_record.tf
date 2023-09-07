/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_dns_mx_record" "resname" {
  #name = var.dns_mx_record_name
  resource_group_name = var.dns_mx_record_resource_group_name
  #tags = var.dns_mx_record_tags
  ttl = var.dns_mx_record_ttl
  zone_name = var.dns_mx_record_zone_name

  record {
    exchange = var.dns_mx_record_record_exchange
    preference = var.dns_mx_record_record_preference
  }

  timeouts {
    #create = var.dns_mx_record_timeouts_create
    #delete = var.dns_mx_record_timeouts_delete
    #read = var.dns_mx_record_timeouts_read
    #update = var.dns_mx_record_timeouts_update
  }

}

