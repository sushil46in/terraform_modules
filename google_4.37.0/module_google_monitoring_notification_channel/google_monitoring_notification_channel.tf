/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "google_monitoring_notification_channel" "resname" {
  #description = var.monitoring_notification_channel_description
  #display_name = var.monitoring_notification_channel_display_name
  #enabled = var.monitoring_notification_channel_enabled
  #force_delete = var.monitoring_notification_channel_force_delete
  #labels = var.monitoring_notification_channel_labels
  type = var.monitoring_notification_channel_type
  #user_labels = var.monitoring_notification_channel_user_labels

  sensitive_labels {
    #auth_token = var.monitoring_notification_channel_sensitive_labels_auth_token
    #password = var.monitoring_notification_channel_sensitive_labels_password
    #service_key = var.monitoring_notification_channel_sensitive_labels_service_key
  }

  timeouts {
    #create = var.monitoring_notification_channel_timeouts_create
    #delete = var.monitoring_notification_channel_timeouts_delete
    #update = var.monitoring_notification_channel_timeouts_update
  }

}

