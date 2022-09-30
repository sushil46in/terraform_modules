/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azuread_conditional_access_policy" "resname" {
  display_name = var.conditional_access_policy_display_name
  state = var.conditional_access_policy_state

  conditions {
    client_app_types = var.conditional_access_policy_conditions_client_app_types
    #sign_in_risk_levels = var.conditional_access_policy_conditions_sign_in_risk_levels
    #user_risk_levels = var.conditional_access_policy_conditions_user_risk_levels
    applications {
      #excluded_applications = var.conditional_access_policy_applications_excluded_applications
      #included_applications = var.conditional_access_policy_applications_included_applications
      #included_user_actions = var.conditional_access_policy_applications_included_user_actions
    }
    devices {
      filter {
        mode = var.conditional_access_policy_filter_mode
        rule = var.conditional_access_policy_filter_rule
      }
    }
    locations {
      #excluded_locations = var.conditional_access_policy_locations_excluded_locations
      included_locations = var.conditional_access_policy_locations_included_locations
    }
    platforms {
      #excluded_platforms = var.conditional_access_policy_platforms_excluded_platforms
      included_platforms = var.conditional_access_policy_platforms_included_platforms
    }
    users {
      #excluded_groups = var.conditional_access_policy_users_excluded_groups
      #excluded_roles = var.conditional_access_policy_users_excluded_roles
      #excluded_users = var.conditional_access_policy_users_excluded_users
      #included_groups = var.conditional_access_policy_users_included_groups
      #included_roles = var.conditional_access_policy_users_included_roles
      #included_users = var.conditional_access_policy_users_included_users
    }
  }

  grant_controls {
    built_in_controls = var.conditional_access_policy_grant_controls_built_in_controls
    #custom_authentication_factors = var.conditional_access_policy_grant_controls_custom_authentication_factors
    operator = var.conditional_access_policy_grant_controls_operator
    #terms_of_use = var.conditional_access_policy_grant_controls_terms_of_use
  }

  session_controls {
    #application_enforced_restrictions_enabled = var.conditional_access_policy_session_controls_application_enforced_restrictions_enabled
    #cloud_app_security_policy = var.conditional_access_policy_session_controls_cloud_app_security_policy
    #persistent_browser_mode = var.conditional_access_policy_session_controls_persistent_browser_mode
    #sign_in_frequency = var.conditional_access_policy_session_controls_sign_in_frequency
    #sign_in_frequency_period = var.conditional_access_policy_session_controls_sign_in_frequency_period
  }

  timeouts {
    #create = var.conditional_access_policy_timeouts_create
    #delete = var.conditional_access_policy_timeouts_delete
    #read = var.conditional_access_policy_timeouts_read
    #update = var.conditional_access_policy_timeouts_update
  }

}

