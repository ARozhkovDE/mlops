terraform {
    required_providers {
        yandex = {
            source = "yandex-cloud/yandex"
        }
    }
    required_version = ">= 0.13"
}

locals {
  folder_id = "dn292ldmt4c9p0m5gaq7"
  cloud_id = "b1gd7trl7o9eihi7jvr1"
}


provider "yandex" {
cloud_id = locals.cloud_id
folder_id = locals.folder_id
zone = "ru-central1-d" # зона доступности по умолчанию
}
