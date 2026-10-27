output "serviceendpoint_black_ducks_id" {
  description = "Map of id values across all serviceendpoint_black_ducks, keyed the same as var.serviceendpoint_black_ducks"
  value       = { for k, v in azuredevops_serviceendpoint_black_duck.serviceendpoint_black_ducks : k => v.id }
}
output "serviceendpoint_black_ducks_api_token" {
  description = "Map of api_token values across all serviceendpoint_black_ducks, keyed the same as var.serviceendpoint_black_ducks"
  value       = { for k, v in azuredevops_serviceendpoint_black_duck.serviceendpoint_black_ducks : k => v.api_token }
  sensitive   = true
}
output "serviceendpoint_black_ducks_authorization" {
  description = "Map of authorization values across all serviceendpoint_black_ducks, keyed the same as var.serviceendpoint_black_ducks"
  value       = { for k, v in azuredevops_serviceendpoint_black_duck.serviceendpoint_black_ducks : k => v.authorization }
}
output "serviceendpoint_black_ducks_description" {
  description = "Map of description values across all serviceendpoint_black_ducks, keyed the same as var.serviceendpoint_black_ducks"
  value       = { for k, v in azuredevops_serviceendpoint_black_duck.serviceendpoint_black_ducks : k => v.description }
}
output "serviceendpoint_black_ducks_project_id" {
  description = "Map of project_id values across all serviceendpoint_black_ducks, keyed the same as var.serviceendpoint_black_ducks"
  value       = { for k, v in azuredevops_serviceendpoint_black_duck.serviceendpoint_black_ducks : k => v.project_id }
}
output "serviceendpoint_black_ducks_server_url" {
  description = "Map of server_url values across all serviceendpoint_black_ducks, keyed the same as var.serviceendpoint_black_ducks"
  value       = { for k, v in azuredevops_serviceendpoint_black_duck.serviceendpoint_black_ducks : k => v.server_url }
}
output "serviceendpoint_black_ducks_service_endpoint_name" {
  description = "Map of service_endpoint_name values across all serviceendpoint_black_ducks, keyed the same as var.serviceendpoint_black_ducks"
  value       = { for k, v in azuredevops_serviceendpoint_black_duck.serviceendpoint_black_ducks : k => v.service_endpoint_name }
}

