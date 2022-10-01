/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_transcribe_medical_vocabulary" "resname" {
  language_code = var.transcribe_medical_vocabulary_language_code
  #tags = var.transcribe_medical_vocabulary_tags
  vocabulary_file_uri = var.transcribe_medical_vocabulary_vocabulary_file_uri
  vocabulary_name = var.transcribe_medical_vocabulary_vocabulary_name

  timeouts {
    #create = var.transcribe_medical_vocabulary_timeouts_create
    #delete = var.transcribe_medical_vocabulary_timeouts_delete
    #update = var.transcribe_medical_vocabulary_timeouts_update
  }

}

