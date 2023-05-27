output "lambda_courses_invoke_arn" {
  value = module.lambda_courses.lambda_function_invoke_arn
}

output "lambda_courses_function_name" {
  value = module.lambda_courses.lambda_function_name
}

output "lambda_courses_save_invoke_arn" {
  value = module.lambda_save_course.lambda_function_invoke_arn
}

output "lambda_courses_save_function_name" {
  value = module.lambda_save_course.lambda_function_name
}

output "lambda_courses_delete_invoke_arn" {
  value = module.lambda_delete_course.lambda_function_invoke_arn
}

output "lambda_courses_delete_function_name" {
  value = module.lambda_delete_course.lambda_function_name
}

output "lambda_courses_get_invoke_arn" {
  value = module.lambda_get_course.lambda_function_invoke_arn
}

output "lambda_courses_get_function_name" {
  value = module.lambda_get_course.lambda_function_name
}

output "lambda_courses_update_invoke_arn" {
  value = module.lambda_update_course.lambda_function_invoke_arn
}

output "lambda_courses_update_function_name" {
  value = module.lambda_update_course.lambda_function_name
}

output "lambda_authors_invoke_arn" {
  value = module.lambda.lambda_function_invoke_arn
}

output "lambda_authors_function_name" {
  value = module.lambda.lambda_function_name
}