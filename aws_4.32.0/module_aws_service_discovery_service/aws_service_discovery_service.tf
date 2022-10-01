/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_service_discovery_service" "resname" {
  #description = var.service_discovery_service_description
  #force_destroy = var.service_discovery_service_force_destroy
  name = var.service_discovery_service_name
  #tags = var.service_discovery_service_tags

  dns_config {
    namespace_id = var.service_discovery_service_dns_config_namespace_id
    #routing_policy = var.service_discovery_service_dns_config_routing_policy
    dns_records {
      ttl = var.service_discovery_service_dns_records_ttl
      type = var.service_discovery_service_dns_records_type
    }
  }

  health_check_config {
    #failure_threshold = var.service_discovery_service_health_check_config_failure_threshold
    #resource_path = var.service_discovery_service_health_check_config_resource_path
    #type = var.service_discovery_service_health_check_config_type
  }

  health_check_custom_config {
    #failure_threshold = var.service_discovery_service_health_check_custom_config_failure_threshold
  }

}

