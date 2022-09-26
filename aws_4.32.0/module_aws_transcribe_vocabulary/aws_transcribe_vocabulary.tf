/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_transcribe_vocabulary" "resname" {
  language_code = var.transcribe_vocabulary_language_code
  #phrases = var.transcribe_vocabulary_phrases
  #tags = var.transcribe_vocabulary_tags
  vocabulary_name = var.transcribe_vocabulary_vocabulary_name

  timeouts {
    #create = var.transcribe_vocabulary_timeouts_create
    #delete = var.transcribe_vocabulary_timeouts_delete
    #update = var.transcribe_vocabulary_timeouts_update
  }

}

