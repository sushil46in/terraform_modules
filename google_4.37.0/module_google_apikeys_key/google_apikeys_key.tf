/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "google_apikeys_key" "resname" {
  #display_name = var.apikeys_key_display_name
  name = var.apikeys_key_name

  restrictions {
    android_key_restrictions {
      allowed_applications {
        package_name = var.apikeys_key_allowed_applications_package_name
        sha1_fingerprint = var.apikeys_key_allowed_applications_sha1_fingerprint
      }
    }
    api_targets {
      #methods = var.apikeys_key_api_targets_methods
      service = var.apikeys_key_api_targets_service
    }
    browser_key_restrictions {
      allowed_referrers = var.apikeys_key_browser_key_restrictions_allowed_referrers
    }
    ios_key_restrictions {
      allowed_bundle_ids = var.apikeys_key_ios_key_restrictions_allowed_bundle_ids
    }
    server_key_restrictions {
      allowed_ips = var.apikeys_key_server_key_restrictions_allowed_ips
    }
  }

  timeouts {
    #create = var.apikeys_key_timeouts_create
    #delete = var.apikeys_key_timeouts_delete
    #update = var.apikeys_key_timeouts_update
  }

}

