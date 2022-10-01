/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_ecd_image" "resname" {
  #description = var.ecd_image_description
  desktop_id = var.ecd_image_desktop_id
  #image_name = var.ecd_image_image_name

  timeouts {
    #create = var.ecd_image_timeouts_create
    #delete = var.ecd_image_timeouts_delete
  }

}

