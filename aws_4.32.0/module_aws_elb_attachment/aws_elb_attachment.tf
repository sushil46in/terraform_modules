/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_elb_attachment" "resname" {
  elb = var.elb_attachment_elb
  instance = var.elb_attachment_instance

}

