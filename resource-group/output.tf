output "resource_group" {
  value = { for c in var.resource_group : c.name => aws_lambda_function.lambda_functions[c.function_name] }
}