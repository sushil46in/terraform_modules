/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_flow_log" "resname" {
  #eni_id = var.flow_log_eni_id
  #iam_role_arn = var.flow_log_iam_role_arn
  #log_destination_type = var.flow_log_log_destination_type
  #max_aggregation_interval = var.flow_log_max_aggregation_interval
  #subnet_id = var.flow_log_subnet_id
  #tags = var.flow_log_tags
  #traffic_type = var.flow_log_traffic_type
  #transit_gateway_attachment_id = var.flow_log_transit_gateway_attachment_id
  #transit_gateway_id = var.flow_log_transit_gateway_id
  #vpc_id = var.flow_log_vpc_id

  destination_options {
    #file_format = var.flow_log_destination_options_file_format
    #hive_compatible_partitions = var.flow_log_destination_options_hive_compatible_partitions
    #per_hour_partition = var.flow_log_destination_options_per_hour_partition
  }

}

