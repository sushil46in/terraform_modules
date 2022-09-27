/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_ce_anomaly_subscription" "resname" {
  frequency = var.ce_anomaly_subscription_frequency
  monitor_arn_list = var.ce_anomaly_subscription_monitor_arn_list
  name = var.ce_anomaly_subscription_name
  #tags = var.ce_anomaly_subscription_tags
  threshold = var.ce_anomaly_subscription_threshold

  subscriber {
    address = var.ce_anomaly_subscription_subscriber_address
    type = var.ce_anomaly_subscription_subscriber_type
  }

}

