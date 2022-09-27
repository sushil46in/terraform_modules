/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_connect_bot_association" "resname" {
  instance_id = var.connect_bot_association_instance_id

  lex_bot {
    name = var.connect_bot_association_lex_bot_name
  }

}

