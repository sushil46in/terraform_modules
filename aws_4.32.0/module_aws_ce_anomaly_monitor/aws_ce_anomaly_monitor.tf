/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_ce_anomaly_monitor" "resname" {
  #monitor_dimension = var.ce_anomaly_monitor_monitor_dimension
  #monitor_specification = var.ce_anomaly_monitor_monitor_specification
  monitor_type = var.ce_anomaly_monitor_monitor_type
  name = var.ce_anomaly_monitor_name
  #tags = var.ce_anomaly_monitor_tags

}

