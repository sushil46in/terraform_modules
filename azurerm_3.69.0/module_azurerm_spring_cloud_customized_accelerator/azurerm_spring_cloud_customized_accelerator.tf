/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_spring_cloud_customized_accelerator" "resname" {
  #accelerator_tags = var.spring_cloud_customized_accelerator_accelerator_tags
  #description = var.spring_cloud_customized_accelerator_description
  #display_name = var.spring_cloud_customized_accelerator_display_name
  #icon_url = var.spring_cloud_customized_accelerator_icon_url
  name = var.spring_cloud_customized_accelerator_name
  spring_cloud_accelerator_id = var.spring_cloud_customized_accelerator_spring_cloud_accelerator_id

  git_repository {
    #branch = var.spring_cloud_customized_accelerator_git_repository_branch
    #ca_certificate_id = var.spring_cloud_customized_accelerator_git_repository_ca_certificate_id
    #commit = var.spring_cloud_customized_accelerator_git_repository_commit
    #git_tag = var.spring_cloud_customized_accelerator_git_repository_git_tag
    #interval_in_seconds = var.spring_cloud_customized_accelerator_git_repository_interval_in_seconds
    url = var.spring_cloud_customized_accelerator_git_repository_url
    basic_auth {
      password = var.spring_cloud_customized_accelerator_basic_auth_password
      username = var.spring_cloud_customized_accelerator_basic_auth_username
    }
    ssh_auth {
      #host_key = var.spring_cloud_customized_accelerator_ssh_auth_host_key
      #host_key_algorithm = var.spring_cloud_customized_accelerator_ssh_auth_host_key_algorithm
      private_key = var.spring_cloud_customized_accelerator_ssh_auth_private_key
    }
  }

  timeouts {
    #create = var.spring_cloud_customized_accelerator_timeouts_create
    #delete = var.spring_cloud_customized_accelerator_timeouts_delete
    #read = var.spring_cloud_customized_accelerator_timeouts_read
    #update = var.spring_cloud_customized_accelerator_timeouts_update
  }

}

