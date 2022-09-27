/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "oci_sch_service_connector" "resname" {
  compartment_id = var.sch_service_connector_compartment_id
  display_name = var.sch_service_connector_display_name

  source {
    kind = var.sch_service_connector_source_kind
    cursor {
    }
    log_sources {
    }
    monitoring_sources {
      namespace_details {
        kind = var.sch_service_connector_namespace_details_kind
        namespaces {
          namespace = var.sch_service_connector_namespaces_namespace
          metrics {
            kind = var.sch_service_connector_metrics_kind
          }
        }
      }
    }
  }

  target {
    kind = var.sch_service_connector_target_kind
    dimensions {
      dimension_value {
        kind = var.sch_service_connector_dimension_value_kind
      }
    }
  }

  tasks {
    kind = var.sch_service_connector_tasks_kind
  }

  timeouts {
    #create = var.sch_service_connector_timeouts_create
    #delete = var.sch_service_connector_timeouts_delete
    #update = var.sch_service_connector_timeouts_update
  }

}

