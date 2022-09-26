/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "oci_fusion_apps_fusion_environment" "resname" {
  compartment_id = var.fusion_apps_fusion_environment_compartment_id
  display_name = var.fusion_apps_fusion_environment_display_name
  fusion_environment_family_id = var.fusion_apps_fusion_environment_fusion_environment_family_id
  fusion_environment_type = var.fusion_apps_fusion_environment_fusion_environment_type

  create_fusion_environment_admin_user_details {
    email_address = var.fusion_apps_fusion_environment_create_fusion_environment_admin_user_details_email_address
    first_name = var.fusion_apps_fusion_environment_create_fusion_environment_admin_user_details_first_name
    last_name = var.fusion_apps_fusion_environment_create_fusion_environment_admin_user_details_last_name
    password = var.fusion_apps_fusion_environment_create_fusion_environment_admin_user_details_password
    username = var.fusion_apps_fusion_environment_create_fusion_environment_admin_user_details_username
  }

  maintenance_policy {
  }

  rules {
    action = var.fusion_apps_fusion_environment_rules_action
    conditions {
      attribute_name = var.fusion_apps_fusion_environment_conditions_attribute_name
      attribute_value = var.fusion_apps_fusion_environment_conditions_attribute_value
    }
  }

  timeouts {
    #create = var.fusion_apps_fusion_environment_timeouts_create
    #delete = var.fusion_apps_fusion_environment_timeouts_delete
    #update = var.fusion_apps_fusion_environment_timeouts_update
  }

}

