/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_palo_alto_local_rulestack_prefix_list" "resname" {
  #audit_comment = var.palo_alto_local_rulestack_prefix_list_audit_comment
  #description = var.palo_alto_local_rulestack_prefix_list_description
  name = var.palo_alto_local_rulestack_prefix_list_name
  prefix_list = var.palo_alto_local_rulestack_prefix_list_prefix_list
  rulestack_id = var.palo_alto_local_rulestack_prefix_list_rulestack_id

  timeouts {
    #create = var.palo_alto_local_rulestack_prefix_list_timeouts_create
    #delete = var.palo_alto_local_rulestack_prefix_list_timeouts_delete
    #read = var.palo_alto_local_rulestack_prefix_list_timeouts_read
    #update = var.palo_alto_local_rulestack_prefix_list_timeouts_update
  }

}

