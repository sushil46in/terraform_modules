/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_connect_vocabulary" "resname" {
  content = var.connect_vocabulary_content
  instance_id = var.connect_vocabulary_instance_id
  language_code = var.connect_vocabulary_language_code
  name = var.connect_vocabulary_name
  #tags = var.connect_vocabulary_tags

  timeouts {
    #create = var.connect_vocabulary_timeouts_create
    #delete = var.connect_vocabulary_timeouts_delete
  }

}

