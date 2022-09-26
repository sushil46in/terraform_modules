/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

output "elb_attachment_elb" {
  value = aws_elb_attachment.resname.elb
}

output "elb_attachment_id" {
  value = aws_elb_attachment.resname.id
}

output "elb_attachment_instance" {
  value = aws_elb_attachment.resname.instance
}

