/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_automation_software_update_configuration" "resname" {
  automation_account_id = var.automation_software_update_configuration_automation_account_id
  #duration = var.automation_software_update_configuration_duration
  name = var.automation_software_update_configuration_name
  #non_azure_computer_names = var.automation_software_update_configuration_non_azure_computer_names
  operating_system = var.automation_software_update_configuration_operating_system
  #virtual_machine_ids = var.automation_software_update_configuration_virtual_machine_ids

  linux {
    #classification_included = var.automation_software_update_configuration_linux_classification_included
    #excluded_packages = var.automation_software_update_configuration_linux_excluded_packages
    #included_packages = var.automation_software_update_configuration_linux_included_packages
    #reboot = var.automation_software_update_configuration_linux_reboot
  }

  post_task {
    #parameters = var.automation_software_update_configuration_post_task_parameters
    #source = var.automation_software_update_configuration_post_task_source
  }

  pre_task {
    #parameters = var.automation_software_update_configuration_pre_task_parameters
    #source = var.automation_software_update_configuration_pre_task_source
  }

  schedule {
    #advanced_month_days = var.automation_software_update_configuration_schedule_advanced_month_days
    #advanced_week_days = var.automation_software_update_configuration_schedule_advanced_week_days
    #description = var.automation_software_update_configuration_schedule_description
    #frequency = var.automation_software_update_configuration_schedule_frequency
    #interval = var.automation_software_update_configuration_schedule_interval
    #is_enabled = var.automation_software_update_configuration_schedule_is_enabled
    #start_time = var.automation_software_update_configuration_schedule_start_time
    #time_zone = var.automation_software_update_configuration_schedule_time_zone
    monthly_occurrence {
      day = var.automation_software_update_configuration_monthly_occurrence_day
      occurrence = var.automation_software_update_configuration_monthly_occurrence_occurrence
    }
  }

  target {
    azure_query {
      #locations = var.automation_software_update_configuration_azure_query_locations
      #scope = var.automation_software_update_configuration_azure_query_scope
      tags {
        tag = var.automation_software_update_configuration_tags_tag
        values = var.automation_software_update_configuration_tags_values
      }
    }
    non_azure_query {
      #function_alias = var.automation_software_update_configuration_non_azure_query_function_alias
      #workspace_id = var.automation_software_update_configuration_non_azure_query_workspace_id
    }
  }

  timeouts {
    #create = var.automation_software_update_configuration_timeouts_create
    #delete = var.automation_software_update_configuration_timeouts_delete
    #read = var.automation_software_update_configuration_timeouts_read
    #update = var.automation_software_update_configuration_timeouts_update
  }

  windows {
    #excluded_knowledge_base_numbers = var.automation_software_update_configuration_windows_excluded_knowledge_base_numbers
    #included_knowledge_base_numbers = var.automation_software_update_configuration_windows_included_knowledge_base_numbers
    #reboot = var.automation_software_update_configuration_windows_reboot
  }

}

