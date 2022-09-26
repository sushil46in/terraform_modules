/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_private_dns_mx_record" "resname" {
  #name = var.private_dns_mx_record_name
  resource_group_name = var.private_dns_mx_record_resource_group_name
  #tags = var.private_dns_mx_record_tags
  ttl = var.private_dns_mx_record_ttl
  zone_name = var.private_dns_mx_record_zone_name

  record {
    exchange = var.private_dns_mx_record_record_exchange
    preference = var.private_dns_mx_record_record_preference
  }

  timeouts {
    #create = var.private_dns_mx_record_timeouts_create
    #delete = var.private_dns_mx_record_timeouts_delete
    #read = var.private_dns_mx_record_timeouts_read
    #update = var.private_dns_mx_record_timeouts_update
  }

}

