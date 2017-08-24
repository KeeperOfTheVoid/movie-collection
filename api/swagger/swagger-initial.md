--- 

title: Movie Collection App 

language_tabs: 
   - shell 

toc_footers: 
   - <a href='#'>Sign Up for a Developer Key</a> 
   - <a href='https://github.com/lavkumarv'>Documentation Powered by lav</a> 

includes: 
   - errors 

search: true 

--- 

# Introduction 

**Version:** 0.0.1 

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
