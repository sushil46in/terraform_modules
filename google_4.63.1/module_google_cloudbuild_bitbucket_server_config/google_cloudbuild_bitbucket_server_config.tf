/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "google_cloudbuild_bitbucket_server_config" "resname" {
  api_key = var.cloudbuild_bitbucket_server_config_api_key
  config_id = var.cloudbuild_bitbucket_server_config_config_id
  host_uri = var.cloudbuild_bitbucket_server_config_host_uri
  location = var.cloudbuild_bitbucket_server_config_location
  #peered_network = var.cloudbuild_bitbucket_server_config_peered_network
  #ssl_ca = var.cloudbuild_bitbucket_server_config_ssl_ca
  username = var.cloudbuild_bitbucket_server_config_username

  connected_repositories {
    project_key = var.cloudbuild_bitbucket_server_config_connected_repositories_project_key
    repo_slug = var.cloudbuild_bitbucket_server_config_connected_repositories_repo_slug
  }

  secrets {
    admin_access_token_version_name = var.cloudbuild_bitbucket_server_config_secrets_admin_access_token_version_name
    read_access_token_version_name = var.cloudbuild_bitbucket_server_config_secrets_read_access_token_version_name
    webhook_secret_version_name = var.cloudbuild_bitbucket_server_config_secrets_webhook_secret_version_name
  }

  timeouts {
    #create = var.cloudbuild_bitbucket_server_config_timeouts_create
    #delete = var.cloudbuild_bitbucket_server_config_timeouts_delete
    #update = var.cloudbuild_bitbucket_server_config_timeouts_update
  }

}

