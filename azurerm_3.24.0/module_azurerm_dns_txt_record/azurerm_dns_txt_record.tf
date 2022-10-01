/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_dns_txt_record" "resname" {
  name = var.dns_txt_record_name
  resource_group_name = var.dns_txt_record_resource_group_name
  #tags = var.dns_txt_record_tags
  ttl = var.dns_txt_record_ttl
  zone_name = var.dns_txt_record_zone_name

  record {
    value = var.dns_txt_record_record_value
  }

  timeouts {
    #create = var.dns_txt_record_timeouts_create
    #delete = var.dns_txt_record_timeouts_delete
    #read = var.dns_txt_record_timeouts_read
    #update = var.dns_txt_record_timeouts_update
  }

}

