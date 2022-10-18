/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "helm_release" "resname" {
  #atomic = var.release_atomic
  chart = var.release_chart
  #cleanup_on_fail = var.release_cleanup_on_fail
  #create_namespace = var.release_create_namespace
  #dependency_update = var.release_dependency_update
  #description = var.release_description
  #devel = var.release_devel
  #disable_crd_hooks = var.release_disable_crd_hooks
  #disable_openapi_validation = var.release_disable_openapi_validation
  #disable_webhooks = var.release_disable_webhooks
  #force_update = var.release_force_update
  #keyring = var.release_keyring
  #lint = var.release_lint
  #max_history = var.release_max_history
  name = var.release_name
  #namespace = var.release_namespace
  #pass_credentials = var.release_pass_credentials
  #recreate_pods = var.release_recreate_pods
  #render_subchart_notes = var.release_render_subchart_notes
  #replace = var.release_replace
  #repository = var.release_repository
  #repository_ca_file = var.release_repository_ca_file
  #repository_cert_file = var.release_repository_cert_file
  #repository_key_file = var.release_repository_key_file
  #repository_password = var.release_repository_password
  #repository_username = var.release_repository_username
  #reset_values = var.release_reset_values
  #reuse_values = var.release_reuse_values
  #skip_crds = var.release_skip_crds
  #timeout = var.release_timeout
  #values = var.release_values
  #verify = var.release_verify
  #wait = var.release_wait
  #wait_for_jobs = var.release_wait_for_jobs

  postrender {
    #args = var.release_postrender_args
    binary_path = var.release_postrender_binary_path
  }

  set {
    name = var.release_set_name
    #type = var.release_set_type
    value = var.release_set_value
  }

  set_sensitive {
    name = var.release_set_sensitive_name
    #type = var.release_set_sensitive_type
    value = var.release_set_sensitive_value
  }

}

