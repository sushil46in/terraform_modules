/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_networkmanager_attachment_accepter" "resname" {
  attachment_id = var.networkmanager_attachment_accepter_attachment_id
  attachment_type = var.networkmanager_attachment_accepter_attachment_type

  timeouts {
    #create = var.networkmanager_attachment_accepter_timeouts_create
  }

}

