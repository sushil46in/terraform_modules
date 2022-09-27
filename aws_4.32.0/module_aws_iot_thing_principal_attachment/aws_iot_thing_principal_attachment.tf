/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_iot_thing_principal_attachment" "resname" {
  principal = var.iot_thing_principal_attachment_principal
  thing = var.iot_thing_principal_attachment_thing

}

