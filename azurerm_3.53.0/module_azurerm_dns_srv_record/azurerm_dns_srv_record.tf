/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_dns_srv_record" "resname" {
  name = var.dns_srv_record_name
  resource_group_name = var.dns_srv_record_resource_group_name
  #tags = var.dns_srv_record_tags
  ttl = var.dns_srv_record_ttl
  zone_name = var.dns_srv_record_zone_name

  record {
    port = var.dns_srv_record_record_port
    priority = var.dns_srv_record_record_priority
    target = var.dns_srv_record_record_target
    weight = var.dns_srv_record_record_weight
  }

  timeouts {
    #create = var.dns_srv_record_timeouts_create
    #delete = var.dns_srv_record_timeouts_delete
    #read = var.dns_srv_record_timeouts_read
    #update = var.dns_srv_record_timeouts_update
  }

}

