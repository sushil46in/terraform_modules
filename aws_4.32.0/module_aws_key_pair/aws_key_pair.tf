/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_key_pair" "resname" {
  public_key = var.key_pair_public_key
  #tags = var.key_pair_tags

}

