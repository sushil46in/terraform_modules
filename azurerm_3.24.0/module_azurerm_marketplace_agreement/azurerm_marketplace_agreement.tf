/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_marketplace_agreement" "resname" {
  offer = var.marketplace_agreement_offer
  plan = var.marketplace_agreement_plan
  publisher = var.marketplace_agreement_publisher

  timeouts {
    #create = var.marketplace_agreement_timeouts_create
    #delete = var.marketplace_agreement_timeouts_delete
    #read = var.marketplace_agreement_timeouts_read
    #update = var.marketplace_agreement_timeouts_update
  }

}

