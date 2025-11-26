-- Sample data for user-service
-- Note: user_ids correspond to users created in auth-service

INSERT INTO user_profiles (user_id, name, phone, address, borrow_lock, total_fine) VALUES
(1, 'Administrator', '+1234567890', '123 Admin Street, Admin City, AC 12345', false, 0.00),
(2, 'John Librarian', '+1234567891', '456 Library Avenue, Book City, BC 67890', false, 0.00),
(3, 'Nguyen Van A', '+1234500001', '789 Tan Phong, Q7, Tp. Ho Chi Minh, VN', false, 0.00),
(4, 'Tran Thi B', '+1234500002', '321 Tan Binh, Q1, Tp. Ho Chi Minh, VN', false, 25.75),
(5, 'Le Van C', '+1234500003', '654 Binh Thanh, Q3, Tp. Ho Chi Minh, VN', false, 0.00);