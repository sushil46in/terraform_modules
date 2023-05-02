/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_attestation_provider" "resname" {
  location = var.attestation_provider_location
  name = var.attestation_provider_name
  #policy_signing_certificate_data = var.attestation_provider_policy_signing_certificate_data
  resource_group_name = var.attestation_provider_resource_group_name
  #tags = var.attestation_provider_tags

  policy {
    data = var.attestation_provider_policy_data
    environment_type = var.attestation_provider_policy_environment_type
  }

  timeouts {
    #create = var.attestation_provider_timeouts_create
    #delete = var.attestation_provider_timeouts_delete
    #read = var.attestation_provider_timeouts_read
    #update = var.attestation_provider_timeouts_update
  }

}

