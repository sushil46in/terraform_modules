/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurestack_public_ip" "resname" {
  #domain_name_label = var.public_ip_domain_name_label
  #idle_timeout_in_minutes = var.public_ip_idle_timeout_in_minutes
  #ip_version = var.public_ip_ip_version
  location = var.public_ip_location
  name = var.public_ip_name
  resource_group_name = var.public_ip_resource_group_name
  #reverse_fqdn = var.public_ip_reverse_fqdn
  #sku = var.public_ip_sku
  #tags = var.public_ip_tags

  timeouts {
    #create = var.public_ip_timeouts_create
    #delete = var.public_ip_timeouts_delete
    #read = var.public_ip_timeouts_read
    #update = var.public_ip_timeouts_update
  }

}

