variable "alert_email" {
  description = "Email address for AWS billing alerts"
  type        = string
}

variable "monthly_budget_amount" {
  description = "Monthly AWS budget amount in USD"
  type        = string
  default     = "10"
}