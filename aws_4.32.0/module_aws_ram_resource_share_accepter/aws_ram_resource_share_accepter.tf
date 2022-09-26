/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_ram_resource_share_accepter" "resname" {
  share_arn = var.ram_resource_share_accepter_share_arn

  timeouts {
    #create = var.ram_resource_share_accepter_timeouts_create
    #delete = var.ram_resource_share_accepter_timeouts_delete
  }

}

