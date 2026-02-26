variable "environment" {
  type = string
}

variable "description" {
  type        = string
  description = "Description for CloudWatch rule"
}

variable "schedule_expression" {
  type        = string
  description = "Cron or rate expression"
}

variable "arn" {
  type = string
}

variable "lambda_name" {
  type = string
}