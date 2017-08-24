--- 

title: Movie Collection App 

language_tabs: 
   - shell 
   - javascript

toc_footers: 
   - <a href='#'>Sign Up for a Developer Key</a> 
   - <a href='https://github.com/tripit/slate'>Documentation Powered by Slate</a> 

includes: 
   - errors 

search: true 

--- 

# Introduction 

**Version:** 0.0.1 

Welcome to the Movie Collection API! You can use my API to access Movie Collection API endpoints, which can get information on movies in our database.

We have language bindings in Shell and JavaScript! You can view code examples in the dark area to the right, and you can switch the programming language of the examples with the tabs in the top right.

This example API documentation page was created with [Slate](https://github.com/tripit/slate) and [Swagger](https://github.com/OAI/OpenAPI-Specification/blob/master/versions/2.0.md). Feel free to explore my API.

# Endpoints

# /MOVIE
## ***GET*** 

**Description:** Gets the movies list

### HTTP Request 
`***GET*** /movie` 

**Responses**

| Code | Description |
| ---- | ----------- |
| 200 | Success |
| default | Error |

## ***POST*** 

**Description:** Add a new movie to the list

### HTTP Request 
`***POST*** /movie` 

**Parameters**

| Name | Located in | Description | Required | Type |
| ---- | ---------- | ----------- | -------- | ---- |
| title | body | Movie properties | Yes |  |

**Responses**

| Code | Description |
| ---- | ----------- |
| 200 | Success |
| default | Error |

# /MOVIE/{ID}
## ***GET*** 

**Description:** Get a movie

### HTTP Request 
`***GET*** /movie/{id}` 

**Parameters**

| Name | Located in | Description | Required | Type |
| ---- | ---------- | ----------- | -------- | ---- |
| id | path |  | Yes | string |

**Responses**

| Code | Description |
| ---- | ----------- |
| 200 | Success |
| default | Error |

## ***PUT*** 

**Description:** Update a movie

### HTTP Request 
`***PUT*** /movie/{id}` 

**Parameters**

| Name | Located in | Description | Required | Type |
| ---- | ---------- | ----------- | -------- | ---- |
| id | path | Movie id | Yes | string |
| title | body | Movie properties | Yes |  |

**Responses**

| Code | Description |
| ---- | ----------- |
| 200 | Success |
| default | Error |

## ***DELETE*** 

**Description:** Delete a movie

### HTTP Request 
`***DELETE*** /movie/{id}` 

**Parameters**

| Name | Located in | Description | Required | Type |
| ---- | ---------- | ----------- | -------- | ---- |
| id | path | Movie id | Yes | string |

**Responses**

| Code | Description |
| ---- | ----------- |
| 200 | Success |
| default | Error |

# /SWAGGER
<!-- Converted with the swagger-to-slate https://github.com/lavkumarv/swagger-to-slate -->
