/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_havip_attachment" "resname" {
  havip_id = var.havip_attachment_havip_id
  instance_id = var.havip_attachment_instance_id

}

