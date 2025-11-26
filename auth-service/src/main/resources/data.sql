-- Sample data for auth-service
-- Note: Passwords are hashed with BCrypt (password123 for all users)

INSERT INTO users (email, password_hash, role, status) VALUES
('admin@library.com', '$2a$10$xn3LIAPcbxgdXpw4VUh1OeF6pXL1q7W6mGhZVu8Q8qQ8Q8qQ8qQ8q', 'ADMIN', 'ACTIVE'),
('librarian@library.com', '$2a$10$xn3LIAPcbxgdXpw4VUh1OeF6pXL1q7W6mGhZVu8Q8qQ8Q8qQ8qQ8q', 'LIBRARIAN', 'ACTIVE'),
('user1@library.com', '$2a$10$xn3LIAPcbxgdXpw4VUh1OeF6pXL1q7W6mGhZVu8Q8qQ8Q8qQ8qQ8q', 'USER', 'ACTIVE'),
('user2@library.com', '$2a$10$xn3LIAPcbxgdXpw4VUh1OeF6pXL1q7W6mGhZVu8Q8qQ8Q8qQ8qQ8q', 'USER', 'ACTIVE'),
('user3@library.com', '$2a$10$xn3LIAPcbxgdXpw4VUh1OeF6pXL1q7W6mGhZVu8Q8qQ8Q8qQ8qQ8q', 'USER', 'ACTIVE');