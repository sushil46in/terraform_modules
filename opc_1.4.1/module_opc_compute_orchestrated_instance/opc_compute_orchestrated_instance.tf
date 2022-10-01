/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "opc_compute_orchestrated_instance" "resname" {
  #description = var.compute_orchestrated_instance_description
  desired_state = var.compute_orchestrated_instance_desired_state
  name = var.compute_orchestrated_instance_name
  #tags = var.compute_orchestrated_instance_tags

  instance {
    #boot_order = var.compute_orchestrated_instance_instance_boot_order
    #image_list = var.compute_orchestrated_instance_instance_image_list
    name = var.compute_orchestrated_instance_instance_name
    #persistent = var.compute_orchestrated_instance_instance_persistent
    #reverse_dns = var.compute_orchestrated_instance_instance_reverse_dns
    shape = var.compute_orchestrated_instance_instance_shape
    #ssh_keys = var.compute_orchestrated_instance_instance_ssh_keys
    #tags = var.compute_orchestrated_instance_instance_tags
    networking_info {
      index = var.compute_orchestrated_instance_networking_info_index
      #ip_address = var.compute_orchestrated_instance_networking_info_ip_address
      #ip_network = var.compute_orchestrated_instance_networking_info_ip_network
      #is_default_gateway = var.compute_orchestrated_instance_networking_info_is_default_gateway
      #name_servers = var.compute_orchestrated_instance_networking_info_name_servers
      #nat = var.compute_orchestrated_instance_networking_info_nat
      #search_domains = var.compute_orchestrated_instance_networking_info_search_domains
      #shared_network = var.compute_orchestrated_instance_networking_info_shared_network
      #vnic = var.compute_orchestrated_instance_networking_info_vnic
      #vnic_sets = var.compute_orchestrated_instance_networking_info_vnic_sets
    }
    storage {
      index = var.compute_orchestrated_instance_storage_index
      volume = var.compute_orchestrated_instance_storage_volume
    }
  }

  timeouts {
    #create = var.compute_orchestrated_instance_timeouts_create
    #delete = var.compute_orchestrated_instance_timeouts_delete
    #update = var.compute_orchestrated_instance_timeouts_update
  }

}

