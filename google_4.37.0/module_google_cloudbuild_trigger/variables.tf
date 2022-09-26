/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

/*variable "cloudbuild_trigger_description" {
  description = "(Optional)" #Human-readable description of the trigger.
  type = string
}*/

/*variable "cloudbuild_trigger_disabled" {
  description = "(Optional)" #Whether the trigger is disabled or not. If true, the trigger will never result in a build.
  type = bool
}*/

/*variable "cloudbuild_trigger_filename" {
  description = "(Optional)" #Path, from the source root, to a file whose contents is used for the template.  Either a filename or build template must be provided. Set this only when using trigger_template or github. When using Pub/Sub, Webhook or Manual set the file name using git_file_source instead.
  type = string
}*/

/*variable "cloudbuild_trigger_filter" {
  description = "(Optional)" #A Common Expression Language string. Used only with Pub/Sub and Webhook.
  type = string
}*/

/*variable "cloudbuild_trigger_ignored_files" {
  description = "(Optional)" #ignoredFiles and includedFiles are file glob matches using https://golang.org/pkg/path/filepath/#Match extended with support for '**'.  If ignoredFiles and changed files are both empty, then they are not used to determine whether or not to trigger a build.  If ignoredFiles is not empty, then we ignore any files that match any of the ignored_file globs. If the change has no files that are outside of the ignoredFiles globs, then we do not trigger a build.
  type = list
}*/

/*variable "cloudbuild_trigger_include_build_logs" {
  description = "(Optional)" #Build logs will be sent back to GitHub as part of the checkrun result.  Values can be INCLUDE_BUILD_LOGS_UNSPECIFIED or INCLUDE_BUILD_LOGS_WITH_STATUS Possible values: ["INCLUDE_BUILD_LOGS_UNSPECIFIED", "INCLUDE_BUILD_LOGS_WITH_STATUS"]
  type = string
}*/

/*variable "cloudbuild_trigger_included_files" {
  description = "(Optional)" #ignoredFiles and includedFiles are file glob matches using https://golang.org/pkg/path/filepath/#Match extended with support for '**'.  If any of the files altered in the commit pass the ignoredFiles filter and includedFiles is empty, then as far as this filter is concerned, we should trigger the build.  If any of the files altered in the commit pass the ignoredFiles filter and includedFiles is not empty, then we make sure that at least one of those files matches a includedFiles glob. If not, then we do not trigger a build.
  type = list
}*/

/*variable "cloudbuild_trigger_location" {
  description = "(Optional)" #The [Cloud Build location](https://cloud.google.com/build/docs/locations) for the trigger. If not specified, "global" is used.
  type = string
}*/

/*variable "cloudbuild_trigger_service_account" {
  description = "(Optional)" #The service account used for all user-controlled operations including triggers.patch, triggers.run, builds.create, and builds.cancel.  If no service account is set, then the standard Cloud Build service account ([PROJECT_NUM]@system.gserviceaccount.com) will be used instead.  Format: projects/{PROJECT_ID}/serviceAccounts/{ACCOUNT_ID_OR_EMAIL}
  type = string
}*/

/*variable "cloudbuild_trigger_substitutions" {
  description = "(Optional)" #Substitutions data for Build resource.
  type = map
}*/

/*variable "cloudbuild_trigger_tags" {
  description = "(Optional)" #Tags for annotation of a BuildTrigger
  type = list
}*/

/*variable "cloudbuild_trigger_approval_config_approval_required" {
  description = "(Optional)" #Whether or not approval is needed. If this is set on a build, it will become pending when run,  and will need to be explicitly approved to start.
  type = bool
}*/

/*variable "cloudbuild_trigger_build_images" {
  description = "(Optional)" #A list of images to be pushed upon the successful completion of all build steps. The images are pushed using the builder service account's credentials. The digests of the pushed images will be stored in the Build resource's results field. If any of the images fail to be pushed, the build status is marked FAILURE.
  type = list
}*/

/*variable "cloudbuild_trigger_build_logs_bucket" {
  description = "(Optional)" #Google Cloud Storage bucket where logs should be written.  Logs file names will be of the format ${logsBucket}/log-${build_id}.txt.
  type = string
}*/

/*variable "cloudbuild_trigger_build_queue_ttl" {
  description = "(Optional)" #TTL in queue for this build. If provided and the build is enqueued longer than this value,  the build will expire and the build status will be EXPIRED. The TTL starts ticking from createTime. A duration in seconds with up to nine fractional digits, terminated by 's'. Example: "3.5s".
  type = string
}*/

/*variable "cloudbuild_trigger_build_substitutions" {
  description = "(Optional)" #Substitutions data for Build resource.
  type = map
}*/

/*variable "cloudbuild_trigger_build_tags" {
  description = "(Optional)" #Tags for annotation of a Build. These are not docker tags.
  type = list
}*/

/*variable "cloudbuild_trigger_build_timeout" {
  description = "(Optional)" #Amount of time that this build should be allowed to run, to second granularity. If this amount of time elapses, work on the build will cease and the build status will be TIMEOUT. This timeout must be equal to or greater than the sum of the timeouts for build steps within the build. The expected format is the number of seconds followed by s. Default time is ten minutes (600s).
  type = string
}*/

/*variable "cloudbuild_trigger_artifacts_images" {
  description = "(Optional)" #A list of images to be pushed upon the successful completion of all build steps.  The images will be pushed using the builder service account's credentials.  The digests of the pushed images will be stored in the Build resource's results field.  If any of the images fail to be pushed, the build is marked FAILURE.
  type = list
}*/

/*variable "cloudbuild_trigger_objects_location" {
  description = "(Optional)" #Cloud Storage bucket and optional object path, in the form "gs://bucket/path/to/somewhere/".  Files in the workspace matching any path pattern will be uploaded to Cloud Storage with this location as a prefix.
  type = string
}*/

/*variable "cloudbuild_trigger_objects_paths" {
  description = "(Optional)" #Path globs used to match files in the build's workspace.
  type = list
}*/

variable "cloudbuild_trigger_secret_manager_env" {
  description = "(Required)" #Environment variable name to associate with the secret. Secret environment variables must be unique across all of a build's secrets, and must be used by at least one build step.
  type = string
}

variable "cloudbuild_trigger_secret_manager_version_name" {
  description = "(Required)" #Resource name of the SecretVersion. In format: projects/*/secrets/*/versions/*
  type = string
}

/*variable "cloudbuild_trigger_options_disk_size_gb" {
  description = "(Optional)" #Requested disk size for the VM that runs the build. Note that this is NOT "disk free"; some of the space will be used by the operating system and build utilities. Also note that this is the minimum disk size that will be allocated for the build -- the build may run with a larger disk than requested. At present, the maximum disk size is 1000GB; builds that request more than the maximum are rejected with an error.
  type = number
}*/

/*variable "cloudbuild_trigger_options_dynamic_substitutions" {
  description = "(Optional)" #Option to specify whether or not to apply bash style string operations to the substitutions.  NOTE this is always enabled for triggered builds and cannot be overridden in the build configuration file.
  type = bool
}*/

/*variable "cloudbuild_trigger_options_env" {
  description = "(Optional)" #A list of global environment variable definitions that will exist for all build steps in this build. If a variable is defined in both globally and in a build step, the variable will use the build step value.  The elements are of the form "KEY=VALUE" for the environment variable "KEY" being given the value "VALUE".
  type = list
}*/

/*variable "cloudbuild_trigger_options_log_streaming_option" {
  description = "(Optional)" #Option to define build log streaming behavior to Google Cloud Storage. Possible values: ["STREAM_DEFAULT", "STREAM_ON", "STREAM_OFF"]
  type = string
}*/

/*variable "cloudbuild_trigger_options_logging" {
  description = "(Optional)" #Option to specify the logging mode, which determines if and where build logs are stored. Possible values: ["LOGGING_UNSPECIFIED", "LEGACY", "GCS_ONLY", "STACKDRIVER_ONLY", "CLOUD_LOGGING_ONLY", "NONE"]
  type = string
}*/

/*variable "cloudbuild_trigger_options_machine_type" {
  description = "(Optional)" #Compute Engine machine type on which to run the build. Possible values: ["UNSPECIFIED", "N1_HIGHCPU_8", "N1_HIGHCPU_32", "E2_HIGHCPU_8", "E2_HIGHCPU_32"]
  type = string
}*/

/*variable "cloudbuild_trigger_options_requested_verify_option" {
  description = "(Optional)" #Requested verifiability options. Possible values: ["NOT_VERIFIED", "VERIFIED"]
  type = string
}*/

/*variable "cloudbuild_trigger_options_secret_env" {
  description = "(Optional)" #A list of global environment variables, which are encrypted using a Cloud Key Management Service crypto key. These values must be specified in the build's Secret. These variables will be available to all build steps in this build.
  type = list
}*/

/*variable "cloudbuild_trigger_options_source_provenance_hash" {
  description = "(Optional)" #Requested hash for SourceProvenance. Possible values: ["NONE", "SHA256", "MD5"]
  type = list
}*/

/*variable "cloudbuild_trigger_options_substitution_option" {
  description = "(Optional)" #Option to specify behavior when there is an error in the substitution checks.  NOTE this is always set to ALLOW_LOOSE for triggered builds and cannot be overridden in the build configuration file. Possible values: ["MUST_MATCH", "ALLOW_LOOSE"]
  type = string
}*/

/*variable "cloudbuild_trigger_options_worker_pool" {
  description = "(Optional)" #Option to specify a WorkerPool for the build. Format projects/{project}/workerPools/{workerPool}  This field is experimental.
  type = string
}*/

/*variable "cloudbuild_trigger_volumes_name" {
  description = "(Optional)" #Name of the volume to mount.  Volume names must be unique per build step and must be valid names for Docker volumes. Each named volume must be used by at least two build steps.
  type = string
}*/

/*variable "cloudbuild_trigger_volumes_path" {
  description = "(Optional)" #Path at which to mount the volume.  Paths must be absolute and cannot conflict with other volume paths on the same build step or with certain reserved volume paths.
  type = string
}*/

variable "cloudbuild_trigger_secret_kms_key_name" {
  description = "(Required)" #Cloud KMS key name to use to decrypt these envs.
  type = string
}

/*variable "cloudbuild_trigger_secret_secret_env" {
  description = "(Optional)" #Map of environment variable name to its encrypted value. Secret environment variables must be unique across all of a build's secrets,  and must be used by at least one build step. Values can be at most 64 KB in size.  There can be at most 100 secret values across all of a build's secrets.
  type = map
}*/

/*variable "cloudbuild_trigger_repo_source_branch_name" {
  description = "(Optional)" #Regex matching branches to build. Exactly one a of branch name, tag, or commit SHA must be provided. The syntax of the regular expressions accepted is the syntax accepted by RE2 and  described at https://github.com/google/re2/wiki/Syntax
  type = string
}*/

/*variable "cloudbuild_trigger_repo_source_commit_sha" {
  description = "(Optional)" #Explicit commit SHA to build. Exactly one a of branch name, tag, or commit SHA must be provided.
  type = string
}*/

/*variable "cloudbuild_trigger_repo_source_dir" {
  description = "(Optional)" #Directory, relative to the source root, in which to run the build. This must be a relative path. If a step's dir is specified and is an absolute path,  this value is ignored for that step's execution.
  type = string
}*/

/*variable "cloudbuild_trigger_repo_source_invert_regex" {
  description = "(Optional)" #Only trigger a build if the revision regex does NOT match the revision regex.
  type = bool
}*/

/*variable "cloudbuild_trigger_repo_source_project_id" {
  description = "(Optional)" #ID of the project that owns the Cloud Source Repository.  If omitted, the project ID requesting the build is assumed.
  type = string
}*/

variable "cloudbuild_trigger_repo_source_repo_name" {
  description = "(Required)" #Name of the Cloud Source Repository.
  type = string
}

/*variable "cloudbuild_trigger_repo_source_substitutions" {
  description = "(Optional)" #Substitutions to use in a triggered build. Should only be used with triggers.run
  type = map
}*/

/*variable "cloudbuild_trigger_repo_source_tag_name" {
  description = "(Optional)" #Regex matching tags to build. Exactly one a of branch name, tag, or commit SHA must be provided. The syntax of the regular expressions accepted is the syntax accepted by RE2 and  described at https://github.com/google/re2/wiki/Syntax
  type = string
}*/

variable "cloudbuild_trigger_storage_source_bucket" {
  description = "(Required)" #Google Cloud Storage bucket containing the source.
  type = string
}

/*variable "cloudbuild_trigger_storage_source_generation" {
  description = "(Optional)" #Google Cloud Storage generation for the object.  If the generation is omitted, the latest generation will be used
  type = string
}*/

variable "cloudbuild_trigger_storage_source_object" {
  description = "(Required)" #Google Cloud Storage object containing the source. This object must be a gzipped archive file (.tar.gz) containing source to build.
  type = string
}

/*variable "cloudbuild_trigger_step_args" {
  description = "(Optional)" #A list of arguments that will be presented to the step when it is started.  If the image used to run the step's container has an entrypoint, the args are used as arguments to that entrypoint. If the image does not define an entrypoint, the first element in args is used as the entrypoint, and the remainder will be used as arguments.
  type = list
}*/

/*variable "cloudbuild_trigger_step_dir" {
  description = "(Optional)" #Working directory to use when running this step's container.  If this value is a relative path, it is relative to the build's working directory. If this value is absolute, it may be outside the build's working directory, in which case the contents of the path may not be persisted across build step executions, unless a 'volume' for that path is specified.  If the build specifies a 'RepoSource' with 'dir' and a step with a 'dir', which specifies an absolute path, the 'RepoSource' 'dir' is ignored for the step's execution.
  type = string
}*/

/*variable "cloudbuild_trigger_step_entrypoint" {
  description = "(Optional)" #Entrypoint to be used instead of the build step image's default entrypoint. If unset, the image's default entrypoint is used
  type = string
}*/

/*variable "cloudbuild_trigger_step_env" {
  description = "(Optional)" #A list of environment variable definitions to be used when running a step.  The elements are of the form "KEY=VALUE" for the environment variable "KEY" being given the value "VALUE".
  type = list
}*/

/*variable "cloudbuild_trigger_step_id" {
  description = "(Optional)" #Unique identifier for this build step, used in 'wait_for' to reference this build step as a dependency.
  type = string
}*/

variable "cloudbuild_trigger_step_name" {
  description = "(Required)" #The name of the container image that will run this particular build step.  If the image is available in the host's Docker daemon's cache, it will be run directly. If not, the host will attempt to pull the image first, using the builder service account's credentials if necessary.  The Docker daemon's cache will already have the latest versions of all of the officially supported build steps (see https://github.com/GoogleCloudPlatform/cloud-builders  for images and examples). The Docker daemon will also have cached many of the layers for some popular images, like "ubuntu", "debian", but they will be refreshed at the time you attempt to use them.  If you built an image in a previous build step, it will be stored in the host's Docker daemon's cache and is available to use as the name for a later build step.
  type = string
}

/*variable "cloudbuild_trigger_step_secret_env" {
  description = "(Optional)" #A list of environment variables which are encrypted using a Cloud Key Management Service crypto key. These values must be specified in the build's 'Secret'.
  type = list
}*/

/*variable "cloudbuild_trigger_step_timeout" {
  description = "(Optional)" #Time limit for executing this build step. If not defined, the step has no time limit and will be allowed to continue to run until either it completes or the build itself times out.
  type = string
}*/

/*variable "cloudbuild_trigger_step_timing" {
  description = "(Optional)" #Output only. Stores timing information for executing this build step.
  type = string
}*/

/*variable "cloudbuild_trigger_step_wait_for" {
  description = "(Optional)" #The ID(s) of the step(s) that this build step depends on.  This build step will not start until all the build steps in 'wait_for' have completed successfully. If 'wait_for' is empty, this build step will start when all previous build steps in the 'Build.Steps' list have completed successfully.
  type = list
}*/

variable "cloudbuild_trigger_volumes_name" {
  description = "(Required)" #Name of the volume to mount.  Volume names must be unique per build step and must be valid names for Docker volumes. Each named volume must be used by at least two build steps.
  type = string
}

variable "cloudbuild_trigger_volumes_path" {
  description = "(Required)" #Path at which to mount the volume.  Paths must be absolute and cannot conflict with other volume paths on the same build step or with certain reserved volume paths.
  type = string
}

variable "cloudbuild_trigger_git_file_source_path" {
  description = "(Required)" #The path of the file, with the repo root as the root of the path.
  type = string
}

variable "cloudbuild_trigger_git_file_source_repo_type" {
  description = "(Required)" #The type of the repo, since it may not be explicit from the repo field (e.g from a URL).  Values can be UNKNOWN, CLOUD_SOURCE_REPOSITORIES, GITHUB, BITBUCKET Possible values: ["UNKNOWN", "CLOUD_SOURCE_REPOSITORIES", "GITHUB", "BITBUCKET"]
  type = string
}

/*variable "cloudbuild_trigger_git_file_source_revision" {
  description = "(Optional)" #The branch, tag, arbitrary ref, or SHA version of the repo to use when resolving the  filename (optional). This field respects the same syntax/resolution as described here: https://git-scm.com/docs/gitrevisions  If unspecified, the revision from which the trigger invocation originated is assumed to be the revision from which to read the specified path.
  type = string
}*/

/*variable "cloudbuild_trigger_git_file_source_uri" {
  description = "(Optional)" #The URI of the repo (optional). If unspecified, the repo from which the trigger  invocation originated is assumed to be the repo from which to read the specified path.
  type = string
}*/

/*variable "cloudbuild_trigger_github_name" {
  description = "(Optional)" #Name of the repository. For example: The name for https://github.com/googlecloudplatform/cloud-builders is "cloud-builders".
  type = string
}*/

/*variable "cloudbuild_trigger_github_owner" {
  description = "(Optional)" #Owner of the repository. For example: The owner for https://github.com/googlecloudplatform/cloud-builders is "googlecloudplatform".
  type = string
}*/

variable "cloudbuild_trigger_pull_request_branch" {
  description = "(Required)" #Regex of branches to match.
  type = string
}

/*variable "cloudbuild_trigger_pull_request_comment_control" {
  description = "(Optional)" #Whether to block builds on a "/gcbrun" comment from a repository owner or collaborator. Possible values: ["COMMENTS_DISABLED", "COMMENTS_ENABLED", "COMMENTS_ENABLED_FOR_EXTERNAL_CONTRIBUTORS_ONLY"]
  type = string
}*/

/*variable "cloudbuild_trigger_pull_request_invert_regex" {
  description = "(Optional)" #If true, branches that do NOT match the git_ref will trigger a build.
  type = bool
}*/

/*variable "cloudbuild_trigger_push_branch" {
  description = "(Optional)" #Regex of branches to match.  Specify only one of branch or tag.
  type = string
}*/

/*variable "cloudbuild_trigger_push_invert_regex" {
  description = "(Optional)" #When true, only trigger a build if the revision regex does NOT match the git_ref regex.
  type = bool
}*/

/*variable "cloudbuild_trigger_push_tag" {
  description = "(Optional)" #Regex of tags to match.  Specify only one of branch or tag.
  type = string
}*/

/*variable "cloudbuild_trigger_pubsub_config_service_account_email" {
  description = "(Optional)" #Service account that will make the push request.
  type = string
}*/

variable "cloudbuild_trigger_pubsub_config_topic" {
  description = "(Required)" #The name of the topic from which this subscription is receiving messages.
  type = string
}

variable "cloudbuild_trigger_source_to_build_ref" {
  description = "(Required)" #The branch or tag to use. Must start with "refs/" (required).
  type = string
}

variable "cloudbuild_trigger_source_to_build_repo_type" {
  description = "(Required)" #The type of the repo, since it may not be explicit from the repo field (e.g from a URL). Values can be UNKNOWN, CLOUD_SOURCE_REPOSITORIES, GITHUB, BITBUCKET Possible values: ["UNKNOWN", "CLOUD_SOURCE_REPOSITORIES", "GITHUB", "BITBUCKET"]
  type = string
}

variable "cloudbuild_trigger_source_to_build_uri" {
  description = "(Required)" #The URI of the repo (required).
  type = string
}

/*variable "cloudbuild_trigger_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "cloudbuild_trigger_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "cloudbuild_trigger_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

/*variable "cloudbuild_trigger_trigger_template_branch_name" {
  description = "(Optional)" #Name of the branch to build. Exactly one a of branch name, tag, or commit SHA must be provided. This field is a regular expression.
  type = string
}*/

/*variable "cloudbuild_trigger_trigger_template_commit_sha" {
  description = "(Optional)" #Explicit commit SHA to build. Exactly one of a branch name, tag, or commit SHA must be provided.
  type = string
}*/

/*variable "cloudbuild_trigger_trigger_template_dir" {
  description = "(Optional)" #Directory, relative to the source root, in which to run the build.  This must be a relative path. If a step's dir is specified and is an absolute path, this value is ignored for that step's execution.
  type = string
}*/

/*variable "cloudbuild_trigger_trigger_template_invert_regex" {
  description = "(Optional)" #Only trigger a build if the revision regex does NOT match the revision regex.
  type = bool
}*/

/*variable "cloudbuild_trigger_trigger_template_repo_name" {
  description = "(Optional)" #Name of the Cloud Source Repository. If omitted, the name "default" is assumed.
  type = string
}*/

/*variable "cloudbuild_trigger_trigger_template_tag_name" {
  description = "(Optional)" #Name of the tag to build. Exactly one of a branch name, tag, or commit SHA must be provided. This field is a regular expression.
  type = string
}*/

variable "cloudbuild_trigger_webhook_config_secret" {
  description = "(Required)" #Resource name for the secret required as a URL parameter.
  type = string
}

