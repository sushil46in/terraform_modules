/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_private_dns_srv_record" "resname" {
  name = var.private_dns_srv_record_name
  resource_group_name = var.private_dns_srv_record_resource_group_name
  #tags = var.private_dns_srv_record_tags
  ttl = var.private_dns_srv_record_ttl
  zone_name = var.private_dns_srv_record_zone_name

  record {
    port = var.private_dns_srv_record_record_port
    priority = var.private_dns_srv_record_record_priority
    target = var.private_dns_srv_record_record_target
    weight = var.private_dns_srv_record_record_weight
  }

  timeouts {
    #create = var.private_dns_srv_record_timeouts_create
    #delete = var.private_dns_srv_record_timeouts_delete
    #read = var.private_dns_srv_record_timeouts_read
    #update = var.private_dns_srv_record_timeouts_update
  }

}

