/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_service_mesh_service_mesh" "resname" {
  #force = var.service_mesh_service_mesh_force
  #service_mesh_name = var.service_mesh_service_mesh_service_mesh_name

  extra_configuration {
  }

  load_balancer {
  }

  mesh_config {
    access_log {
      #project = var.service_mesh_service_mesh_access_log_project
    }
    audit {
    }
    control_plane_log {
      #project = var.service_mesh_service_mesh_control_plane_log_project
    }
    kiali {
    }
    opa {
    }
    pilot {
      #trace_sampling = var.service_mesh_service_mesh_pilot_trace_sampling
    }
    proxy {
    }
    sidecar_injector {
    }
  }

  network {
    vpc_id = var.service_mesh_service_mesh_network_vpc_id
    vswitche_list = var.service_mesh_service_mesh_network_vswitche_list
  }

  timeouts {
    #create = var.service_mesh_service_mesh_timeouts_create
    #delete = var.service_mesh_service_mesh_timeouts_delete
    #update = var.service_mesh_service_mesh_timeouts_update
  }

}

