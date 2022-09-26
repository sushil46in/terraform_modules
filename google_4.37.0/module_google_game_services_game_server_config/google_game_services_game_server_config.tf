/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "google_game_services_game_server_config" "resname" {
  config_id = var.game_services_game_server_config_config_id
  deployment_id = var.game_services_game_server_config_deployment_id
  #description = var.game_services_game_server_config_description
  #labels = var.game_services_game_server_config_labels
  #location = var.game_services_game_server_config_location

  fleet_configs {
    fleet_spec = var.game_services_game_server_config_fleet_configs_fleet_spec
  }

  scaling_configs {
    fleet_autoscaler_spec = var.game_services_game_server_config_scaling_configs_fleet_autoscaler_spec
    name = var.game_services_game_server_config_scaling_configs_name
    schedules {
      #cron_job_duration = var.game_services_game_server_config_schedules_cron_job_duration
      #cron_spec = var.game_services_game_server_config_schedules_cron_spec
      #end_time = var.game_services_game_server_config_schedules_end_time
      #start_time = var.game_services_game_server_config_schedules_start_time
    }
    selectors {
      #labels = var.game_services_game_server_config_selectors_labels
    }
  }

  timeouts {
    #create = var.game_services_game_server_config_timeouts_create
    #delete = var.game_services_game_server_config_timeouts_delete
  }

}

