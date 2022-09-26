/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_vpn_server_configuration" "resname" {
  location = var.vpn_server_configuration_location
  name = var.vpn_server_configuration_name
  resource_group_name = var.vpn_server_configuration_resource_group_name
  #tags = var.vpn_server_configuration_tags
  vpn_authentication_types = var.vpn_server_configuration_vpn_authentication_types

  azure_active_directory_authentication {
    audience = var.vpn_server_configuration_azure_active_directory_authentication_audience
    issuer = var.vpn_server_configuration_azure_active_directory_authentication_issuer
    tenant = var.vpn_server_configuration_azure_active_directory_authentication_tenant
  }

  client_revoked_certificate {
    name = var.vpn_server_configuration_client_revoked_certificate_name
    thumbprint = var.vpn_server_configuration_client_revoked_certificate_thumbprint
  }

  client_root_certificate {
    name = var.vpn_server_configuration_client_root_certificate_name
    public_cert_data = var.vpn_server_configuration_client_root_certificate_public_cert_data
  }

  ipsec_policy {
    dh_group = var.vpn_server_configuration_ipsec_policy_dh_group
    ike_encryption = var.vpn_server_configuration_ipsec_policy_ike_encryption
    ike_integrity = var.vpn_server_configuration_ipsec_policy_ike_integrity
    ipsec_encryption = var.vpn_server_configuration_ipsec_policy_ipsec_encryption
    ipsec_integrity = var.vpn_server_configuration_ipsec_policy_ipsec_integrity
    pfs_group = var.vpn_server_configuration_ipsec_policy_pfs_group
    sa_data_size_kilobytes = var.vpn_server_configuration_ipsec_policy_sa_data_size_kilobytes
    sa_lifetime_seconds = var.vpn_server_configuration_ipsec_policy_sa_lifetime_seconds
  }

  radius {
    client_root_certificate {
      name = var.vpn_server_configuration_client_root_certificate_name
      thumbprint = var.vpn_server_configuration_client_root_certificate_thumbprint
    }
    server {
      address = var.vpn_server_configuration_server_address
      score = var.vpn_server_configuration_server_score
      secret = var.vpn_server_configuration_server_secret
    }
    server_root_certificate {
      name = var.vpn_server_configuration_server_root_certificate_name
      public_cert_data = var.vpn_server_configuration_server_root_certificate_public_cert_data
    }
  }

  timeouts {
    #create = var.vpn_server_configuration_timeouts_create
    #delete = var.vpn_server_configuration_timeouts_delete
    #read = var.vpn_server_configuration_timeouts_read
    #update = var.vpn_server_configuration_timeouts_update
  }

}

