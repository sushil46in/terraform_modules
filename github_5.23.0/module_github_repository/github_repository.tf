/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "github_repository" "resname" {
  #allow_auto_merge = var.repository_allow_auto_merge
  #allow_merge_commit = var.repository_allow_merge_commit
  #allow_rebase_merge = var.repository_allow_rebase_merge
  #allow_squash_merge = var.repository_allow_squash_merge
  #allow_update_branch = var.repository_allow_update_branch
  #archive_on_destroy = var.repository_archive_on_destroy
  #archived = var.repository_archived
  #auto_init = var.repository_auto_init
  #delete_branch_on_merge = var.repository_delete_branch_on_merge
  #description = var.repository_description
  #gitignore_template = var.repository_gitignore_template
  #has_discussions = var.repository_has_discussions
  #has_downloads = var.repository_has_downloads
  #has_issues = var.repository_has_issues
  #has_projects = var.repository_has_projects
  #has_wiki = var.repository_has_wiki
  #homepage_url = var.repository_homepage_url
  #ignore_vulnerability_alerts_during_read = var.repository_ignore_vulnerability_alerts_during_read
  #is_template = var.repository_is_template
  #license_template = var.repository_license_template
  #merge_commit_message = var.repository_merge_commit_message
  #merge_commit_title = var.repository_merge_commit_title
  name = var.repository_name
  #squash_merge_commit_message = var.repository_squash_merge_commit_message
  #squash_merge_commit_title = var.repository_squash_merge_commit_title
  #topics = var.repository_topics
  #vulnerability_alerts = var.repository_vulnerability_alerts

  pages {
    #cname = var.repository_pages_cname
    source {
      branch = var.repository_source_branch
      #path = var.repository_source_path
    }
  }

  security_and_analysis {
    advanced_security {
      status = var.repository_advanced_security_status
    }
    secret_scanning {
      status = var.repository_secret_scanning_status
    }
    secret_scanning_push_protection {
      status = var.repository_secret_scanning_push_protection_status
    }
  }

  template {
    #include_all_branches = var.repository_template_include_all_branches
    owner = var.repository_template_owner
    repository = var.repository_template_repository
  }

}

