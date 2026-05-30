output "sns_topic_name" {
  value = aws_sns_topic.billing_alerts.name
}

output "budget_name" {
  value = aws_budgets_budget.monthly_budget.name
}

output "billing_alarm_name" {
  value = aws_cloudwatch_metric_alarm.estimated_charges.alarm_name
}