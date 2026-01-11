variable "project_name" {
  default = "aws-cicd-demo"
}

variable "github_repo_owner" {
  description = "GitHub username or organization"
  type        = string
}

variable "github_repo_name" {
  description = "GitHub repository name"
  type        = string
}

variable "github_branch" {
  description = "Branch to track"
  default     = "main"
}

variable "codestar_connection_arn" {
  description = "The ARN of the AWS CodeStar Connection to GitHub. Must be created manually via AWS Console first."
  type        = string
}
