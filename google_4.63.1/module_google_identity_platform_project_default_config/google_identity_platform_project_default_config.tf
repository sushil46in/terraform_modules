/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "google_identity_platform_project_default_config" "resname" {

  sign_in {
    #allow_duplicate_emails = var.identity_platform_project_default_config_sign_in_allow_duplicate_emails
    anonymous {
      enabled = var.identity_platform_project_default_config_anonymous_enabled
    }
    email {
      #enabled = var.identity_platform_project_default_config_email_enabled
      #password_required = var.identity_platform_project_default_config_email_password_required
    }
    phone_number {
      #enabled = var.identity_platform_project_default_config_phone_number_enabled
      #test_phone_numbers = var.identity_platform_project_default_config_phone_number_test_phone_numbers
    }
  }

  timeouts {
    #create = var.identity_platform_project_default_config_timeouts_create
    #delete = var.identity_platform_project_default_config_timeouts_delete
    #update = var.identity_platform_project_default_config_timeouts_update
  }

}

