# ${{values.module_name}}

${{values.description}}

## Terraform AWS Project Template

This repository contains a basic project skeleton for deploying a single tenant AWS infrastructure using Terraform. The project sets up a simple "Hello World" EC2 instance in your desired AWS region.

## Project Structure

The project follows this directory structure:

```
project-root/
├── main.tf
├── provider.tf
├── variables.tf
├── terraform.tfvars
├── outputs.tf
```

- `main.tf`: Contains the Terraform configuration for creating the EC2 instance.
- `provider.tf`: Configures the AWS provider for Terraform to interact with AWS services.
- `variables.tf`: Defines input variables for the Terraform configuration (not used in this example).
- `terraform.tfvars`: Provides values for the input variables (not used in this example).
- `outputs.tf`: Defines output values to display after applying the Terraform configuration.

## Getting Started

1. Clone this repository to your local machine:

```sh
git clone <repository_url>
cd project-root
```

2. Open the `provider.tf` file and replace `"your_aws_access_key"` and `"your_aws_secret_key"` with your actual AWS credentials.

3. Modify the `main.tf` file to configure the EC2 instance as needed (AMI, instance type, etc.).

4. Run the following commands in your terminal:

```sh
terraform init  # Initializes the project and downloads plugins
terraform apply # Applies the configuration to create the EC2 instance
```

5. After the instance is created, you'll see its public IP in the terminal output.

## Recommended IDE Setup for Visual Studio Code

Visual Studio Code (VSCode) is a popular code editor that's well-suited for working with Terraform projects. Here's a recommended setup along with helpful extensions:

### Extensions:

1. **Terraform** by HashiCorp - Provides syntax highlighting, linting, and autocompletion for Terraform files.
2. **AWS Toolkit** - Helps with managing AWS resources directly from VSCode.
3. **HashiCorp Configuration Language (HCL)** - Provides enhanced support for HCL, the language used in Terraform configurations.
4. **GitLens** - Enhances your Git experience within VSCode.

To install extensions, open VSCode, go to the Extensions view by clicking on the square icon in the sidebar or pressing `Ctrl + Shift + X`, and search for the extensions mentioned above.

## Important Notes

- Make sure to handle your AWS credentials securely. Consider using IAM roles for production environments.
- Modify the project configuration in `main.tf` to match your requirements.
- Use variables and outputs for more complex projects to increase maintainability.

## Cleanup

When you're done experimenting with the project, you can clean up resources:

```sh
terraform destroy # Destroys all resources created by Terraform
```

## Contributing

Feel free to contribute to this project by opening issues or pull requests.

## License

This project is licensed under the [MIT License](LICENSE).

---

Feel free to customize the README further to match your preferences and any additional information you'd like to provide.