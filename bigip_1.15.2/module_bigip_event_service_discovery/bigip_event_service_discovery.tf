/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "bigip_event_service_discovery" "resname" {
  taskid = var.event_service_discovery_taskid

  node {
    #id = var.event_service_discovery_node_id
    #ip = var.event_service_discovery_node_ip
    #port = var.event_service_discovery_node_port
  }

}

