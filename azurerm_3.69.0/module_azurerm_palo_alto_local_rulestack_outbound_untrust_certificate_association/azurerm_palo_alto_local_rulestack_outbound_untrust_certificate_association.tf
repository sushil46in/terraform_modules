/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_palo_alto_local_rulestack_outbound_untrust_certificate_association" "resname" {
  certificate_id = var.palo_alto_local_rulestack_outbound_untrust_certificate_association_certificate_id

  timeouts {
    #create = var.palo_alto_local_rulestack_outbound_untrust_certificate_association_timeouts_create
    #delete = var.palo_alto_local_rulestack_outbound_untrust_certificate_association_timeouts_delete
    #read = var.palo_alto_local_rulestack_outbound_untrust_certificate_association_timeouts_read
  }

}

