/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "ml_engine_model_id" {
  value = google_ml_engine_model.resname.id
}

output "ml_engine_model_name" {
  value = google_ml_engine_model.resname.name
}

output "ml_engine_model_project" {
  value = google_ml_engine_model.resname.project
}

output "ml_engine_model_default_version" {
  value = google_ml_engine_model.resname.default_version
}

