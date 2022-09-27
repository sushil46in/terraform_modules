/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_transcribe_vocabulary_filter" "resname" {
  language_code = var.transcribe_vocabulary_filter_language_code
  #tags = var.transcribe_vocabulary_filter_tags
  #vocabulary_filter_file_uri = var.transcribe_vocabulary_filter_vocabulary_filter_file_uri
  vocabulary_filter_name = var.transcribe_vocabulary_filter_vocabulary_filter_name
  #words = var.transcribe_vocabulary_filter_words

}

