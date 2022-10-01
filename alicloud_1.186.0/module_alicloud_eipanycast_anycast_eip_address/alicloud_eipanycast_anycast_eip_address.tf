/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_eipanycast_anycast_eip_address" "resname" {
  #anycast_eip_address_name = var.eipanycast_anycast_eip_address_anycast_eip_address_name
  #description = var.eipanycast_anycast_eip_address_description
  #internet_charge_type = var.eipanycast_anycast_eip_address_internet_charge_type
  #payment_type = var.eipanycast_anycast_eip_address_payment_type
  service_location = var.eipanycast_anycast_eip_address_service_location

  timeouts {
    #create = var.eipanycast_anycast_eip_address_timeouts_create
  }

}

