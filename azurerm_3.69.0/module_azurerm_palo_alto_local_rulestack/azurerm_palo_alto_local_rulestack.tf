/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_palo_alto_local_rulestack" "resname" {
  #anti_spyware_profile = var.palo_alto_local_rulestack_anti_spyware_profile
  #anti_virus_profile = var.palo_alto_local_rulestack_anti_virus_profile
  #description = var.palo_alto_local_rulestack_description
  #dns_subscription = var.palo_alto_local_rulestack_dns_subscription
  #file_blocking_profile = var.palo_alto_local_rulestack_file_blocking_profile
  location = var.palo_alto_local_rulestack_location
  name = var.palo_alto_local_rulestack_name
  resource_group_name = var.palo_alto_local_rulestack_resource_group_name
  #url_filtering_profile = var.palo_alto_local_rulestack_url_filtering_profile
  #vulnerability_profile = var.palo_alto_local_rulestack_vulnerability_profile

  timeouts {
    #create = var.palo_alto_local_rulestack_timeouts_create
    #delete = var.palo_alto_local_rulestack_timeouts_delete
    #read = var.palo_alto_local_rulestack_timeouts_read
    #update = var.palo_alto_local_rulestack_timeouts_update
  }

}

