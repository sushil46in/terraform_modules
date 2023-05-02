/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "google_access_context_manager_access_levels" "resname" {
  parent = var.access_context_manager_access_levels_parent

  access_levels {
    #description = var.access_context_manager_access_levels_access_levels_description
    name = var.access_context_manager_access_levels_access_levels_name
    title = var.access_context_manager_access_levels_access_levels_title
    basic {
      #combining_function = var.access_context_manager_access_levels_basic_combining_function
      conditions {
        #ip_subnetworks = var.access_context_manager_access_levels_conditions_ip_subnetworks
        #members = var.access_context_manager_access_levels_conditions_members
        #negate = var.access_context_manager_access_levels_conditions_negate
        #regions = var.access_context_manager_access_levels_conditions_regions
        #required_access_levels = var.access_context_manager_access_levels_conditions_required_access_levels
        device_policy {
          #allowed_device_management_levels = var.access_context_manager_access_levels_device_policy_allowed_device_management_levels
          #allowed_encryption_statuses = var.access_context_manager_access_levels_device_policy_allowed_encryption_statuses
          #require_admin_approval = var.access_context_manager_access_levels_device_policy_require_admin_approval
          #require_corp_owned = var.access_context_manager_access_levels_device_policy_require_corp_owned
          #require_screen_lock = var.access_context_manager_access_levels_device_policy_require_screen_lock
          os_constraints {
            #minimum_version = var.access_context_manager_access_levels_os_constraints_minimum_version
            os_type = var.access_context_manager_access_levels_os_constraints_os_type
          }
        }
      }
    }
    custom {
      expr {
        #description = var.access_context_manager_access_levels_expr_description
        expression = var.access_context_manager_access_levels_expr_expression
        #location = var.access_context_manager_access_levels_expr_location
        #title = var.access_context_manager_access_levels_expr_title
      }
    }
  }

  timeouts {
    #create = var.access_context_manager_access_levels_timeouts_create
    #delete = var.access_context_manager_access_levels_timeouts_delete
    #update = var.access_context_manager_access_levels_timeouts_update
  }

}

