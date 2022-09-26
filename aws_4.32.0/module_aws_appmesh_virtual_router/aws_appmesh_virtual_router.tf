/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_appmesh_virtual_router" "resname" {
  mesh_name = var.appmesh_virtual_router_mesh_name
  name = var.appmesh_virtual_router_name
  #tags = var.appmesh_virtual_router_tags

  spec {
    listener {
      port_mapping {
        port = var.appmesh_virtual_router_port_mapping_port
        protocol = var.appmesh_virtual_router_port_mapping_protocol
      }
    }
  }

}

