# Static-website-deployment
## S3 Static Site with CI/CD Pipeline

## Summary
This project aims to build all the necessary components for a CI/CD pipeline that can deploy and update a static site hosted on S3 and distribute that site to end users.

## Project Specifications

* The infrastructure should be codified using Terraform and Provisioned so that it can be redeployed to a different account with minor variable changes. Terraform code to deploy this can be found here [Terraform-projects](https://github.com/fixer-coder/Terraform-projects)
* S3 should be configured as a static site and host the content.
* Amazon CloudFront should be configured to distribute the content from the S3 static site
* Amazon CloudFront's default behavior should be configured to not cache
* Amazon CloudFront should have an additional behavior configured to cache an image for a default/minimum / maximum TTL = 30 minutes.
* Amazon CloudFront should have SSL enabled using the Default CloudFront Certificate
* CodePipeline should be configured in such a way as to deploy/update the files for the site.

## The Architectural Structure / Roadmap
<img width="861" alt="Screen Shot 2021-12-08 at 6 17 14 PM" src="https://user-images.githubusercontent.com/80710703/145311618-f49f2d9f-8471-484b-a18b-bac870dbe1a2.png">

## Roadmap

* [X] Create a GitHub repository and directories
* [X] Create terraform to deploy resources
* [X] Create Codepipeline
* [X] Deploy Resources via the pipeline
* [X] Create a webhook
* [X] Load static data into storage
