/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "oci_health_checks_http_probe" "resname" {
  compartment_id = var.health_checks_http_probe_compartment_id
  protocol = var.health_checks_http_probe_protocol
  targets = var.health_checks_http_probe_targets

  timeouts {
    #create = var.health_checks_http_probe_timeouts_create
    #delete = var.health_checks_http_probe_timeouts_delete
    #update = var.health_checks_http_probe_timeouts_update
  }

}

