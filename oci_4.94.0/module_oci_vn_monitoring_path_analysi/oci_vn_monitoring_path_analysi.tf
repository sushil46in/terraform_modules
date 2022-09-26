/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "oci_vn_monitoring_path_analysi" "resname" {
  type = var.vn_monitoring_path_analysi_type

  destination_endpoint {
    type = var.vn_monitoring_path_analysi_destination_endpoint_type
  }

  protocol_parameters {
    type = var.vn_monitoring_path_analysi_protocol_parameters_type
  }

  query_options {
  }

  source_endpoint {
    type = var.vn_monitoring_path_analysi_source_endpoint_type
  }

  timeouts {
    #create = var.vn_monitoring_path_analysi_timeouts_create
    #delete = var.vn_monitoring_path_analysi_timeouts_delete
    #update = var.vn_monitoring_path_analysi_timeouts_update
  }

}

