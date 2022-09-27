/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "google_recaptcha_enterprise_key" "resname" {
  display_name = var.recaptcha_enterprise_key_display_name
  #labels = var.recaptcha_enterprise_key_labels

  android_settings {
    #allow_all_package_names = var.recaptcha_enterprise_key_android_settings_allow_all_package_names
    #allowed_package_names = var.recaptcha_enterprise_key_android_settings_allowed_package_names
  }

  ios_settings {
    #allow_all_bundle_ids = var.recaptcha_enterprise_key_ios_settings_allow_all_bundle_ids
    #allowed_bundle_ids = var.recaptcha_enterprise_key_ios_settings_allowed_bundle_ids
  }

  testing_options {
    #testing_score = var.recaptcha_enterprise_key_testing_options_testing_score
  }

  timeouts {
    #create = var.recaptcha_enterprise_key_timeouts_create
    #delete = var.recaptcha_enterprise_key_timeouts_delete
    #update = var.recaptcha_enterprise_key_timeouts_update
  }

  web_settings {
    #allow_all_domains = var.recaptcha_enterprise_key_web_settings_allow_all_domains
    #allow_amp_traffic = var.recaptcha_enterprise_key_web_settings_allow_amp_traffic
    #allowed_domains = var.recaptcha_enterprise_key_web_settings_allowed_domains
    integration_type = var.recaptcha_enterprise_key_web_settings_integration_type
  }

}

