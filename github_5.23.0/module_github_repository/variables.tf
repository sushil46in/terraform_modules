/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "repository_allow_auto_merge" {
  description = "(Optional)" #Set to 'true' to allow auto-merging pull requests on the repository.
  type = bool
}*/

/*variable "repository_allow_merge_commit" {
  description = "(Optional)" #Set to 'false' to disable merge commits on the repository.
  type = bool
}*/

/*variable "repository_allow_rebase_merge" {
  description = "(Optional)" #Set to 'false' to disable rebase merges on the repository.
  type = bool
}*/

/*variable "repository_allow_squash_merge" {
  description = "(Optional)" #Set to 'false' to disable squash merges on the repository.
  type = bool
}*/

/*variable "repository_allow_update_branch" {
  description = "(Optional)" # Set to 'true' to always suggest updating pull request branches.
  type = bool
}*/

/*variable "repository_archive_on_destroy" {
  description = "(Optional)" #Set to 'true' to archive the repository instead of deleting on destroy.
  type = bool
}*/

/*variable "repository_archived" {
  description = "(Optional)" #Specifies if the repository should be archived. Defaults to 'false'. NOTE Currently, the API does not support unarchiving.
  type = bool
}*/

/*variable "repository_auto_init" {
  description = "(Optional)" #Set to 'true' to produce an initial commit in the repository.
  type = bool
}*/

/*variable "repository_delete_branch_on_merge" {
  description = "(Optional)" #Automatically delete head branch after a pull request is merged. Defaults to 'false'.
  type = bool
}*/

/*variable "repository_description" {
  description = "(Optional)" #A description of the repository.
  type = string
}*/

/*variable "repository_gitignore_template" {
  description = "(Optional)" #Use the name of the template without the extension. For example, 'Haskell'.
  type = string
}*/

/*variable "repository_has_discussions" {
  description = "(Optional)" #Set to 'true' to enable GitHub Discussions on the repository. Defaults to 'false'.
  type = bool
}*/

/*variable "repository_has_downloads" {
  description = "(Optional)" #Set to 'true' to enable the (deprecated) downloads features on the repository.
  type = bool
}*/

/*variable "repository_has_issues" {
  description = "(Optional)" #Set to 'true' to enable the GitHub Issues features on the repository
  type = bool
}*/

/*variable "repository_has_projects" {
  description = "(Optional)" #Set to 'true' to enable the GitHub Projects features on the repository. Per the GitHub documentation when in an organization that has disabled repository projects it will default to 'false' and will otherwise default to 'true'. If you specify 'true' when it has been disabled it will return an error.
  type = bool
}*/

/*variable "repository_has_wiki" {
  description = "(Optional)" #Set to 'true' to enable the GitHub Wiki features on the repository.
  type = bool
}*/

/*variable "repository_homepage_url" {
  description = "(Optional)" #URL of a page describing the project.
  type = string
}*/

/*variable "repository_ignore_vulnerability_alerts_during_read" {
  description = "(Optional)" #Set to true to not call the vulnerability alerts endpoint so the resource can also be used without admin permissions during read.
  type = bool
}*/

/*variable "repository_is_template" {
  description = "(Optional)" #Set to 'true' to tell GitHub that this is a template repository.
  type = bool
}*/

/*variable "repository_license_template" {
  description = "(Optional)" #Use the name of the template without the extension. For example, 'mit' or 'mpl-2.0'.
  type = string
}*/

/*variable "repository_merge_commit_message" {
  description = "(Optional)" #Can be 'PR_BODY', 'PR_TITLE', or 'BLANK' for a default merge commit message.
  type = string
}*/

/*variable "repository_merge_commit_title" {
  description = "(Optional)" #Can be 'PR_TITLE' or 'MERGE_MESSAGE' for a default merge commit title.
  type = string
}*/

variable "repository_name" {
  description = "(Required)" #The name of the repository.
  type = string
}

/*variable "repository_squash_merge_commit_message" {
  description = "(Optional)" #Can be 'PR_BODY', 'COMMIT_MESSAGES', or 'BLANK' for a default squash merge commit message.
  type = string
}*/

/*variable "repository_squash_merge_commit_title" {
  description = "(Optional)" #Can be 'PR_TITLE' or 'COMMIT_OR_PR_TITLE' for a default squash merge commit title.
  type = string
}*/

/*variable "repository_topics" {
  description = "(Optional)" #The list of topics of the repository.
  type = set
}*/

/*variable "repository_vulnerability_alerts" {
  description = "(Optional)" #Set to 'true' to enable security alerts for vulnerable dependencies. Enabling requires alerts to be enabled on the owner level. (Note for importing: GitHub enables the alerts on public repos but disables them on private repos by default). Note that vulnerability alerts have not been successfully tested on any GitHub Enterprise instance and may be unavailable in those settings.
  type = bool
}*/

/*variable "repository_pages_cname" {
  description = "(Optional)" #The custom domain for the repository. This can only be set after the repository has been created.
  type = string
}*/

variable "repository_source_branch" {
  description = "(Required)" #The repository branch used to publish the site's source files. (i.e. 'main' or 'gh-pages')
  type = string
}

/*variable "repository_source_path" {
  description = "(Optional)" #The repository directory from which the site publishes (Default: '/')
  type = string
}*/

variable "repository_advanced_security_status" {
  description = "(Required)" #Set to 'enabled' to enable advanced security features on the repository. Can be 'enabled' or 'disabled'.
  type = string
}

variable "repository_secret_scanning_status" {
  description = "(Required)" #Set to 'enabled' to enable secret scanning on the repository. Can be 'enabled' or 'disabled'. If set to 'enabled', the repository's visibility must be 'public' or 'security_and_analysis[0].advanced_security[0].status' must also be set to 'enabled'.
  type = string
}

variable "repository_secret_scanning_push_protection_status" {
  description = "(Required)" #Set to 'enabled' to enable secret scanning push protection on the repository. Can be 'enabled' or 'disabled'. If set to 'enabled', the repository's visibility must be 'public' or 'security_and_analysis[0].advanced_security[0].status' must also be set to 'enabled'.
  type = string
}

/*variable "repository_template_include_all_branches" {
  description = "(Optional)" #Whether the new repository should include all the branches from the template repository (defaults to 'false', which includes only the default branch from the template).
  type = bool
}*/

variable "repository_template_owner" {
  description = "(Required)" #The GitHub organization or user the template repository is owned by.
  type = string
}

variable "repository_template_repository" {
  description = "(Required)" #The name of the template repository.
  type = string
}

