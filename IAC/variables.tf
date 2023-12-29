# Compulsory Variables

variable "aws-account" {
  description = "Aws account id that we deploying to"
  type        = string
  default     = "778720601445"
}

#variable "codestar-connections-arn" {
#  description = "Arn of codestar connection to use by codepipeline to connect to github"
#  type        = string
##  default     = "arn:aws:codestar-connections:us-east-1:847881920253:connection/89b76fd5-7635-4d73-a7c4-08bbfc1c3a07"
#}

# Optional Variables
variable "s3-website-bucket" {
  description = "S3 bucket name to host website"
  type        = string
  default     = "deji-deploy-static-website"
}

variable "s3-artifact-bucket" {
  description = "S3 bucket name to host website"
  type        = string
  default     = "codepipeline-store-artifacts-deji"
}

variable "aws-region" {
  description = "Aws region where we want to deploy"
  type        = string
  default     = "us-east-1"
}

variable "github-branch" {
  description = "The git hub branch where we want Codepipeline to get code from"
  type        = string
  default     = "main"
}

variable "github-organization" {
  description = "Organisation of Github to use"
  type        = string
  default     = "fixer-coder"
}

variable "github-repository" {
  description = "Repository where code is kept"
  type        = string
  default     = "static-web"
}
