/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "oci_marketplace_listing_package_agreement" "resname" {
  agreement_id = var.marketplace_listing_package_agreement_agreement_id
  listing_id = var.marketplace_listing_package_agreement_listing_id
  package_version = var.marketplace_listing_package_agreement_package_version

}

