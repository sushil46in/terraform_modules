/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "avi_authprofile" "resname" {
  name = var.authprofile_name
  type = var.authprofile_type

  configpb_attributes {
  }

  http {
    #cache_expiration_time = var.authprofile_http_cache_expiration_time
    #require_user_groups = var.authprofile_http_require_user_groups
  }

  ldap {
    #bind_as_administrator = var.authprofile_ldap_bind_as_administrator
    #email_attribute = var.authprofile_ldap_email_attribute
    #full_name_attribute = var.authprofile_ldap_full_name_attribute
    #port = var.authprofile_ldap_port
    server = var.authprofile_ldap_server
    settings {
      #group_filter = var.authprofile_settings_group_filter
      #group_member_attribute = var.authprofile_settings_group_member_attribute
      #group_member_is_full_dn = var.authprofile_settings_group_member_is_full_dn
      #group_search_scope = var.authprofile_settings_group_search_scope
      #ignore_referrals = var.authprofile_settings_ignore_referrals
      #user_attributes = var.authprofile_settings_user_attributes
      #user_search_scope = var.authprofile_settings_user_search_scope
    }
    user_bind {
      #token = var.authprofile_user_bind_token
      #user_attributes = var.authprofile_user_bind_user_attributes
    }
  }

  markers {
    key = var.authprofile_markers_key
    #values = var.authprofile_markers_values
  }

  oauth_profile {
    authorization_endpoint = var.authprofile_oauth_profile_authorization_endpoint
    #oauth_resp_buffer_sz = var.authprofile_oauth_profile_oauth_resp_buffer_sz
    pool_ref = var.authprofile_oauth_profile_pool_ref
    token_endpoint = var.authprofile_oauth_profile_token_endpoint
  }

  saml {
    idp {
    }
    sp {
      sp_nodes {
        name = var.authprofile_sp_nodes_name
      }
    }
  }

  tacacs_plus {
    #port = var.authprofile_tacacs_plus_port
    server = var.authprofile_tacacs_plus_server
    #service = var.authprofile_tacacs_plus_service
    authorization_attrs {
    }
  }

}

