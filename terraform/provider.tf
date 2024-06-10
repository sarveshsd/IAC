provider "google" {
  project = var.project_id
  region = var.region 
  credentials = file("C:\\Users\\HP\\Desktop\\pro\\GCP-projects\\IAC\\terraform\\chrome-orb-424705-s9-9d251217590f.json")
}