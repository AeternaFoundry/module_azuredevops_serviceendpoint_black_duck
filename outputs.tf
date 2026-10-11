output "serviceendpoint_black_ducks_id" {
  description = "Map of id values across all serviceendpoint_black_ducks, keyed the same as var.serviceendpoint_black_ducks except keys with no id are omitted"
  value       = { for k, v in azuredevops_serviceendpoint_black_duck.serviceendpoint_black_ducks : k => v.id if v.id != null && length(v.id) > 0 }
}
output "serviceendpoint_black_ducks_api_token" {
  description = "Map of api_token values across all serviceendpoint_black_ducks, keyed the same as var.serviceendpoint_black_ducks except keys with no api_token are omitted"
  value       = { for k, v in azuredevops_serviceendpoint_black_duck.serviceendpoint_black_ducks : k => v.api_token if v.api_token != null && length(v.api_token) > 0 }
  sensitive   = true
}
output "serviceendpoint_black_ducks_authorization" {
  description = "Map of authorization values across all serviceendpoint_black_ducks, keyed the same as var.serviceendpoint_black_ducks except keys with no authorization are omitted"
  value       = { for k, v in azuredevops_serviceendpoint_black_duck.serviceendpoint_black_ducks : k => v.authorization if v.authorization != null && length(v.authorization) > 0 }
}
output "serviceendpoint_black_ducks_description" {
  description = "Map of description values across all serviceendpoint_black_ducks, keyed the same as var.serviceendpoint_black_ducks except keys with no description are omitted"
  value       = { for k, v in azuredevops_serviceendpoint_black_duck.serviceendpoint_black_ducks : k => v.description if v.description != null && length(v.description) > 0 }
}
output "serviceendpoint_black_ducks_project_id" {
  description = "Map of project_id values across all serviceendpoint_black_ducks, keyed the same as var.serviceendpoint_black_ducks except keys with no project_id are omitted"
  value       = { for k, v in azuredevops_serviceendpoint_black_duck.serviceendpoint_black_ducks : k => v.project_id if v.project_id != null && length(v.project_id) > 0 }
}
output "serviceendpoint_black_ducks_server_url" {
  description = "Map of server_url values across all serviceendpoint_black_ducks, keyed the same as var.serviceendpoint_black_ducks except keys with no server_url are omitted"
  value       = { for k, v in azuredevops_serviceendpoint_black_duck.serviceendpoint_black_ducks : k => v.server_url if v.server_url != null && length(v.server_url) > 0 }
}
output "serviceendpoint_black_ducks_service_endpoint_name" {
  description = "Map of service_endpoint_name values across all serviceendpoint_black_ducks, keyed the same as var.serviceendpoint_black_ducks except keys with no service_endpoint_name are omitted"
  value       = { for k, v in azuredevops_serviceendpoint_black_duck.serviceendpoint_black_ducks : k => v.service_endpoint_name if v.service_endpoint_name != null && length(v.service_endpoint_name) > 0 }
}

