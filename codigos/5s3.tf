resource "aws_s3_bucket" "codepipeline_artifacts" {
  bucket = "platzi-test-despliegues-automaticos-con-terraform-IG"
} 
resource "aws_s3_bucket" "terraformstate" {
  bucket = "platzi-terraform-state-IG-Test_terra"
} 
