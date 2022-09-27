/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "oci_core_listing_resource_version_agreement" "resname" {
  listing_id = var.core_listing_resource_version_agreement_listing_id
  listing_resource_version = var.core_listing_resource_version_agreement_listing_resource_version

  timeouts {
    #create = var.core_listing_resource_version_agreement_timeouts_create
    #delete = var.core_listing_resource_version_agreement_timeouts_delete
    #update = var.core_listing_resource_version_agreement_timeouts_update
  }

}

