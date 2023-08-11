/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_dns_a_record" "resname" {
  name = var.dns_a_record_name
  #records = var.dns_a_record_records
  resource_group_name = var.dns_a_record_resource_group_name
  #tags = var.dns_a_record_tags
  #target_resource_id = var.dns_a_record_target_resource_id
  ttl = var.dns_a_record_ttl
  zone_name = var.dns_a_record_zone_name

  timeouts {
    #create = var.dns_a_record_timeouts_create
    #delete = var.dns_a_record_timeouts_delete
    #read = var.dns_a_record_timeouts_read
    #update = var.dns_a_record_timeouts_update
  }

}

