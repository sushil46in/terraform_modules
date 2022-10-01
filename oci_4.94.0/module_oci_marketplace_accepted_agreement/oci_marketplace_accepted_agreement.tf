/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "oci_marketplace_accepted_agreement" "resname" {
  agreement_id = var.marketplace_accepted_agreement_agreement_id
  compartment_id = var.marketplace_accepted_agreement_compartment_id
  listing_id = var.marketplace_accepted_agreement_listing_id
  package_version = var.marketplace_accepted_agreement_package_version
  signature = var.marketplace_accepted_agreement_signature

  timeouts {
    #create = var.marketplace_accepted_agreement_timeouts_create
    #delete = var.marketplace_accepted_agreement_timeouts_delete
    #update = var.marketplace_accepted_agreement_timeouts_update
  }

}

