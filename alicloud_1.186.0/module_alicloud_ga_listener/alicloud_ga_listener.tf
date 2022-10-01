/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_ga_listener" "resname" {
  accelerator_id = var.ga_listener_accelerator_id
  #client_affinity = var.ga_listener_client_affinity
  #description = var.ga_listener_description
  #name = var.ga_listener_name
  #protocol = var.ga_listener_protocol
  #proxy_protocol = var.ga_listener_proxy_protocol

  certificates {
    #id = var.ga_listener_certificates_id
  }

  port_ranges {
    from_port = var.ga_listener_port_ranges_from_port
    to_port = var.ga_listener_port_ranges_to_port
  }

  timeouts {
    #create = var.ga_listener_timeouts_create
    #delete = var.ga_listener_timeouts_delete
    #update = var.ga_listener_timeouts_update
  }

}

