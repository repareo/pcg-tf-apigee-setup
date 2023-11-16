output "apigee_service_attachment" {
  value = {
    for instance in google_apigee_instance.apigee_instance : replace(instance.name, "-instance", "") => instance.service_attachment
  }
}
