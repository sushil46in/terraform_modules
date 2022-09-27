/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_appmesh_virtual_service" "resname" {
  mesh_name = var.appmesh_virtual_service_mesh_name
  name = var.appmesh_virtual_service_name
  #tags = var.appmesh_virtual_service_tags

  spec {
    provider {
      virtual_node {
        virtual_node_name = var.appmesh_virtual_service_virtual_node_virtual_node_name
      }
      virtual_router {
        virtual_router_name = var.appmesh_virtual_service_virtual_router_virtual_router_name
      }
    }
  }

}

