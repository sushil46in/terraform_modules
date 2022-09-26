/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "oci_logging_unified_agent_configuration" "resname" {
  compartment_id = var.logging_unified_agent_configuration_compartment_id
  is_enabled = var.logging_unified_agent_configuration_is_enabled

  group_association {
  }

  service_configuration {
    configuration_type = var.logging_unified_agent_configuration_service_configuration_configuration_type
    destination {
      log_object_id = var.logging_unified_agent_configuration_destination_log_object_id
    }
    sources {
      source_type = var.logging_unified_agent_configuration_sources_source_type
      parser {
        parser_type = var.logging_unified_agent_configuration_parser_parser_type
        patterns {
        }
      }
    }
  }

  timeouts {
    #create = var.logging_unified_agent_configuration_timeouts_create
    #delete = var.logging_unified_agent_configuration_timeouts_delete
    #update = var.logging_unified_agent_configuration_timeouts_update
  }

}

