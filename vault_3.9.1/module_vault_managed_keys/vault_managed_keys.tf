/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "vault_managed_keys" "resname" {
  #namespace = var.managed_keys_namespace

  aws {
    access_key = var.managed_keys_aws_access_key
    #curve = var.managed_keys_aws_curve
    #endpoint = var.managed_keys_aws_endpoint
    key_bits = var.managed_keys_aws_key_bits
    key_type = var.managed_keys_aws_key_type
    kms_key = var.managed_keys_aws_kms_key
    name = var.managed_keys_aws_name
    secret_key = var.managed_keys_aws_secret_key
  }

  azure {
    client_id = var.managed_keys_azure_client_id
    client_secret = var.managed_keys_azure_client_secret
    #key_bits = var.managed_keys_azure_key_bits
    key_name = var.managed_keys_azure_key_name
    key_type = var.managed_keys_azure_key_type
    name = var.managed_keys_azure_name
    tenant_id = var.managed_keys_azure_tenant_id
    vault_name = var.managed_keys_azure_vault_name
  }

  pkcs {
    #curve = var.managed_keys_pkcs_curve
    #force_rw_session = var.managed_keys_pkcs_force_rw_session
    #key_bits = var.managed_keys_pkcs_key_bits
    key_id = var.managed_keys_pkcs_key_id
    key_label = var.managed_keys_pkcs_key_label
    library = var.managed_keys_pkcs_library
    mechanism = var.managed_keys_pkcs_mechanism
    name = var.managed_keys_pkcs_name
    pin = var.managed_keys_pkcs_pin
    #slot = var.managed_keys_pkcs_slot
    #token_label = var.managed_keys_pkcs_token_label
  }

}

