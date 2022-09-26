/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "oci_load_balancer_path_route_set" "resname" {
  load_balancer_id = var.load_balancer_path_route_set_load_balancer_id
  name = var.load_balancer_path_route_set_name

  path_routes {
    backend_set_name = var.load_balancer_path_route_set_path_routes_backend_set_name
    path = var.load_balancer_path_route_set_path_routes_path
    path_match_type {
      match_type = var.load_balancer_path_route_set_path_match_type_match_type
    }
  }

  timeouts {
    #create = var.load_balancer_path_route_set_timeouts_create
    #delete = var.load_balancer_path_route_set_timeouts_delete
    #update = var.load_balancer_path_route_set_timeouts_update
  }

}

