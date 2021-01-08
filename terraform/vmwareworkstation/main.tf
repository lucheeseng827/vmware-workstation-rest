terraform {
   required_providers {
    vmworkstation = {
      source = "elsudano/vmworkstation"
      version = "0.1.7"
    }
  }
}


resource "vmworkstation_vm" "test_machine" {
  sourceid     = var.vmws_reource_frontend_sourceid
  denomination = var.vmws_reource_frontend_denomination
  description  = var.vmws_reource_frontend_description
  processors   = var.vmws_reource_frontend_processors
  memory       = var.vmws_reource_frontend_memory
}

