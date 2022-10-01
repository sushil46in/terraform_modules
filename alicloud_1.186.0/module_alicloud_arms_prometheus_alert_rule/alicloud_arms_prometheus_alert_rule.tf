/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_arms_prometheus_alert_rule" "resname" {
  cluster_id = var.arms_prometheus_alert_rule_cluster_id
  #dispatch_rule_id = var.arms_prometheus_alert_rule_dispatch_rule_id
  duration = var.arms_prometheus_alert_rule_duration
  expression = var.arms_prometheus_alert_rule_expression
  message = var.arms_prometheus_alert_rule_message
  #notify_type = var.arms_prometheus_alert_rule_notify_type
  prometheus_alert_rule_name = var.arms_prometheus_alert_rule_prometheus_alert_rule_name

  annotations {
    #name = var.arms_prometheus_alert_rule_annotations_name
    #value = var.arms_prometheus_alert_rule_annotations_value
  }

  labels {
    #name = var.arms_prometheus_alert_rule_labels_name
    #value = var.arms_prometheus_alert_rule_labels_value
  }

}

