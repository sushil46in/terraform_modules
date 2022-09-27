/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "glue_classifier_id" {
  value = aws_glue_classifier.resname.id
}

output "glue_classifier_name" {
  value = aws_glue_classifier.resname.name
}

output "glue_classifier_grok_classifier_classification" {
  value = aws_glue_classifier.resname.grok_classifier_classification
}

output "glue_classifier_grok_classifier_grok_pattern" {
  value = aws_glue_classifier.resname.grok_classifier_grok_pattern
}

output "glue_classifier_json_classifier_json_path" {
  value = aws_glue_classifier.resname.json_classifier_json_path
}

output "glue_classifier_xml_classifier_classification" {
  value = aws_glue_classifier.resname.xml_classifier_classification
}

output "glue_classifier_xml_classifier_row_tag" {
  value = aws_glue_classifier.resname.xml_classifier_row_tag
}

