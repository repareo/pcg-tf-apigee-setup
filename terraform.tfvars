gcp_project_id          = "apigee-base-rc"
gcp_target_region       = "europe-west3"
apigee_org_name         = "repareo-apigee-base-rc"

apigee_analytics_region = "europe-west1"
apigee_environments = [
  {
    name       = "dev-1"
    cidr_range = "10.0.0.0/22"
    hostnames  = ["staging.api.repareo.de"]
    support_range = "192.168.0.0/28"
    region = "europe-west3"
  },
]
