/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_xray_sampling_rule" "resname" {
  #attributes = var.xray_sampling_rule_attributes
  fixed_rate = var.xray_sampling_rule_fixed_rate
  host = var.xray_sampling_rule_host
  http_method = var.xray_sampling_rule_http_method
  priority = var.xray_sampling_rule_priority
  reservoir_size = var.xray_sampling_rule_reservoir_size
  resource_arn = var.xray_sampling_rule_resource_arn
  #rule_name = var.xray_sampling_rule_rule_name
  service_name = var.xray_sampling_rule_service_name
  service_type = var.xray_sampling_rule_service_type
  #tags = var.xray_sampling_rule_tags
  url_path = var.xray_sampling_rule_url_path
  version = var.xray_sampling_rule_version

}

