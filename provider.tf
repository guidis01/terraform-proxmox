terraform {
  required_providers {
    proxmox = {
      source  = "Telmate/proxmox"
      version = "2.9.14"
    }
  }
}

provider "proxmox" {
  pm_api_token_secret = "14d6c75e-bccc-456f-a57c-cac0448bbeaf"
  pm_api_token_id     = "root@pam!terraform"
  pm_api_url          = "https://10.1.2.19:8006/api2/json"
  pm_tls_insecure     = true
  pm_timeout          = 1000
}
