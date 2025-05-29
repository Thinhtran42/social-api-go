# Simple Golang API Project

## Overview
This is a basic Golang API project designed to learn and explore Golang fundamentals. It uses pure Golang and plain SQL without any frameworks, following a clean architecture pattern to ensure modularity and maintainability.

## Features
- RESTful API implementation
- Pure Golang with no external frameworks
- Plain SQL for database interactions
- Clean architecture structure (separation of concerns with layers for handlers, services, and repositories)

## Project Structure
- `cmd/`: Entry point of the application
- `internal/`: Core application logic
  - `handler/`: API endpoints and request handling
  - `service/`: Business logic
  - `repository/`: Database operations
  - `model/`: Data structures
- `sql/`: SQL queries and database schema

## Getting Started
### Prerequisites
- Go 1.21 or higher
- A SQL database (e.g., PostgreSQL, MySQL)

### Installation
1. Clone the repository:
   ```bash
   git clone <repository-url>
   ```
2. Navigate to the project directory:
   ```bash
   cd <project-directory>
   ```
3. Install dependencies:
   ```bash
   go mod tidy
   ```
4. Set up the database using the SQL scripts in the `sql/` folder.
5. Configure environment variables (e.g., database connection string).
6. Run the application:
   ```bash
   go run cmd/main.go
   ```

## Usage
- The API exposes endpoints for basic CRUD operations.
- Refer to the `handler/` package for available routes and their functionalities.

## License
MIT License