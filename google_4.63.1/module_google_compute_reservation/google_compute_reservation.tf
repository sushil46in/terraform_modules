/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "google_compute_reservation" "resname" {
  #description = var.compute_reservation_description
  name = var.compute_reservation_name
  #specific_reservation_required = var.compute_reservation_specific_reservation_required
  zone = var.compute_reservation_zone

  share_settings {
    project_map {
      id = var.compute_reservation_project_map_id
      #project_id = var.compute_reservation_project_map_project_id
    }
  }

  specific_reservation {
    count = var.compute_reservation_specific_reservation_count
    instance_properties {
      machine_type = var.compute_reservation_instance_properties_machine_type
      guest_accelerators {
        accelerator_count = var.compute_reservation_guest_accelerators_accelerator_count
        accelerator_type = var.compute_reservation_guest_accelerators_accelerator_type
      }
      local_ssds {
        disk_size_gb = var.compute_reservation_local_ssds_disk_size_gb
        #interface = var.compute_reservation_local_ssds_interface
      }
    }
  }

  timeouts {
    #create = var.compute_reservation_timeouts_create
    #delete = var.compute_reservation_timeouts_delete
    #update = var.compute_reservation_timeouts_update
  }

}

