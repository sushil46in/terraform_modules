/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_internet_gateway_attachment" "resname" {
  internet_gateway_id = var.internet_gateway_attachment_internet_gateway_id
  vpc_id = var.internet_gateway_attachment_vpc_id

  timeouts {
    #create = var.internet_gateway_attachment_timeouts_create
    #delete = var.internet_gateway_attachment_timeouts_delete
  }

}

