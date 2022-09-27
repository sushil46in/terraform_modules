/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "avi_serverautoscalepolicy" "resname" {
  #delay_for_server_garbage_collection = var.serverautoscalepolicy_delay_for_server_garbage_collection
  #intelligent_autoscale = var.serverautoscalepolicy_intelligent_autoscale
  #intelligent_scalein_margin = var.serverautoscalepolicy_intelligent_scalein_margin
  #intelligent_scaleout_margin = var.serverautoscalepolicy_intelligent_scaleout_margin
  #max_scalein_adjustment_step = var.serverautoscalepolicy_max_scalein_adjustment_step
  #max_scaleout_adjustment_step = var.serverautoscalepolicy_max_scaleout_adjustment_step
  name = var.serverautoscalepolicy_name
  #scalein_alertconfig_refs = var.serverautoscalepolicy_scalein_alertconfig_refs
  #scalein_cooldown = var.serverautoscalepolicy_scalein_cooldown
  #scaleout_alertconfig_refs = var.serverautoscalepolicy_scaleout_alertconfig_refs
  #scaleout_cooldown = var.serverautoscalepolicy_scaleout_cooldown
  #use_predicted_load = var.serverautoscalepolicy_use_predicted_load

  configpb_attributes {
  }

  markers {
    key = var.serverautoscalepolicy_markers_key
    #values = var.serverautoscalepolicy_markers_values
  }

  scheduled_scalings {
    #autoscaling_duration = var.serverautoscalepolicy_scheduled_scalings_autoscaling_duration
    #enable = var.serverautoscalepolicy_scheduled_scalings_enable
    #schedule_max_step = var.serverautoscalepolicy_scheduled_scalings_schedule_max_step
  }

}

