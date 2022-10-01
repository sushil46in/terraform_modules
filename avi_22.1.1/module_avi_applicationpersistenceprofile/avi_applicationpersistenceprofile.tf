/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "avi_applicationpersistenceprofile" "resname" {
  #is_federated = var.applicationpersistenceprofile_is_federated
  name = var.applicationpersistenceprofile_name
  persistence_type = var.applicationpersistenceprofile_persistence_type
  #server_hm_down_recovery = var.applicationpersistenceprofile_server_hm_down_recovery

  app_cookie_persistence_profile {
    prst_hdr_name = var.applicationpersistenceprofile_app_cookie_persistence_profile_prst_hdr_name
    #timeout = var.applicationpersistenceprofile_app_cookie_persistence_profile_timeout
  }

  configpb_attributes {
  }

  hdr_persistence_profile {
  }

  http_cookie_persistence_profile {
    #always_send_cookie = var.applicationpersistenceprofile_http_cookie_persistence_profile_always_send_cookie
    #http_only = var.applicationpersistenceprofile_http_cookie_persistence_profile_http_only
    #is_persistent_cookie = var.applicationpersistenceprofile_http_cookie_persistence_profile_is_persistent_cookie
    key {
    }
  }

  ip_persistence_profile {
    #ip_persistent_timeout = var.applicationpersistenceprofile_ip_persistence_profile_ip_persistent_timeout
  }

  markers {
    key = var.applicationpersistenceprofile_markers_key
    #values = var.applicationpersistenceprofile_markers_values
  }

}

