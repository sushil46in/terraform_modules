/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_havip" "resname" {
  #description = var.havip_description
  #havip_name = var.havip_havip_name
  vswitch_id = var.havip_vswitch_id

  timeouts {
    #create = var.havip_timeouts_create
  }

}

