/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_networkmanager_link" "resname" {
  #description = var.networkmanager_link_description
  global_network_id = var.networkmanager_link_global_network_id
  #provider_name = var.networkmanager_link_provider_name
  site_id = var.networkmanager_link_site_id
  #tags = var.networkmanager_link_tags
  #type = var.networkmanager_link_type

  bandwidth {
    #download_speed = var.networkmanager_link_bandwidth_download_speed
    #upload_speed = var.networkmanager_link_bandwidth_upload_speed
  }

  timeouts {
    #create = var.networkmanager_link_timeouts_create
    #delete = var.networkmanager_link_timeouts_delete
    #update = var.networkmanager_link_timeouts_update
  }

}

