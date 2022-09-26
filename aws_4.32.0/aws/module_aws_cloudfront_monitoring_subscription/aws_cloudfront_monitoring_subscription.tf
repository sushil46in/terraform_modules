/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_cloudfront_monitoring_subscription" "resname" {
  distribution_id = var.cloudfront_monitoring_subscription_distribution_id

  monitoring_subscription {
    realtime_metrics_subscription_config {
      realtime_metrics_subscription_status = var.cloudfront_monitoring_subscription_realtime_metrics_subscription_config_realtime_metrics_subscription_status
    }
  }

}

