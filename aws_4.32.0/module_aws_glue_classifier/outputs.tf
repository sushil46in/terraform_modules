/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "glue_classifier_id" {
  value = aws_glue_classifier.resname.id
}

output "glue_classifier_name" {
  value = aws_glue_classifier.resname.name
}

output "glue_classifier_grok_classifier" {
  value = aws_glue_classifier.resname.grok_classifier
}

output "glue_classifier_json_classifier" {
  value = aws_glue_classifier.resname.json_classifier
}

output "glue_classifier_xml_classifier" {
  value = aws_glue_classifier.resname.xml_classifier
}

