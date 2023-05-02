/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "sql_user_host" {
  value = google_sql_user.resname.host
}

output "sql_user_id" {
  value = google_sql_user.resname.id
}

output "sql_user_instance" {
  value = google_sql_user.resname.instance
}

output "sql_user_name" {
  value = google_sql_user.resname.name
}

output "sql_user_project" {
  value = google_sql_user.resname.project
}

output "sql_user_sql_server_user_details" {
  value = google_sql_user.resname.sql_server_user_details
}

output "sql_user_password_policy_status" {
  value = google_sql_user.resname.status
}

output "sql_user_password_policy" {
  value = google_sql_user.resname.password_policy
}

