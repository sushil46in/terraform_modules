/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "oci_identity_identity_provider" "resname" {
  compartment_id = var.identity_identity_provider_compartment_id
  description = var.identity_identity_provider_description
  metadata = var.identity_identity_provider_metadata
  metadata_url = var.identity_identity_provider_metadata_url
  name = var.identity_identity_provider_name
  product_type = var.identity_identity_provider_product_type
  protocol = var.identity_identity_provider_protocol

  timeouts {
    #create = var.identity_identity_provider_timeouts_create
    #delete = var.identity_identity_provider_timeouts_delete
    #update = var.identity_identity_provider_timeouts_update
  }

}

