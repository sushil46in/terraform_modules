/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_networkmanager_device" "resname" {
  #description = var.networkmanager_device_description
  global_network_id = var.networkmanager_device_global_network_id
  #model = var.networkmanager_device_model
  #serial_number = var.networkmanager_device_serial_number
  #site_id = var.networkmanager_device_site_id
  #tags = var.networkmanager_device_tags
  #type = var.networkmanager_device_type
  #vendor = var.networkmanager_device_vendor

  aws_location {
    #subnet_arn = var.networkmanager_device_aws_location_subnet_arn
    #zone = var.networkmanager_device_aws_location_zone
  }

  location {
    #address = var.networkmanager_device_location_address
    #latitude = var.networkmanager_device_location_latitude
    #longitude = var.networkmanager_device_location_longitude
  }

  timeouts {
    #create = var.networkmanager_device_timeouts_create
    #delete = var.networkmanager_device_timeouts_delete
    #update = var.networkmanager_device_timeouts_update
  }

}

