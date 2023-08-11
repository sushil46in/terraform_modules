/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_palo_alto_local_rulestack_certificate" "resname" {
  #audit_comment = var.palo_alto_local_rulestack_certificate_audit_comment
  #description = var.palo_alto_local_rulestack_certificate_description
  #key_vault_certificate_id = var.palo_alto_local_rulestack_certificate_key_vault_certificate_id
  name = var.palo_alto_local_rulestack_certificate_name
  rulestack_id = var.palo_alto_local_rulestack_certificate_rulestack_id
  #self_signed = var.palo_alto_local_rulestack_certificate_self_signed

  timeouts {
    #create = var.palo_alto_local_rulestack_certificate_timeouts_create
    #delete = var.palo_alto_local_rulestack_certificate_timeouts_delete
    #read = var.palo_alto_local_rulestack_certificate_timeouts_read
    #update = var.palo_alto_local_rulestack_certificate_timeouts_update
  }

}

