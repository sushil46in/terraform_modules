/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "oci_dataflow_private_endpoint" "resname" {
  compartment_id = var.dataflow_private_endpoint_compartment_id
  dns_zones = var.dataflow_private_endpoint_dns_zones
  subnet_id = var.dataflow_private_endpoint_subnet_id

  timeouts {
    #create = var.dataflow_private_endpoint_timeouts_create
    #delete = var.dataflow_private_endpoint_timeouts_delete
    #update = var.dataflow_private_endpoint_timeouts_update
  }

}

