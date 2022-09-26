/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_appmesh_mesh" "resname" {
  name = var.appmesh_mesh_name
  #tags = var.appmesh_mesh_tags

  spec {
    egress_filter {
      #type = var.appmesh_mesh_egress_filter_type
    }
  }

}

