-- Sample data for notification-service

-- Notifications (linking to users from auth-service)
-- Note: user_id references users from auth-service
INSERT INTO notifications (user_id, type, template, payload, status, created_at) VALUES
(1, 'EMAIL', 'BOOK_RETURN_REMINDER', '{"bookTitle": "Sống Mòn", "dueDate": "2024-02-15", "daysOverdue": 0}', 'SENT', '2024-02-10 09:00:00'),
(1, 'EMAIL', 'BOOK_BORROW_CONFIRMATION', '{"bookTitle": "The Great Gatsby", "borrowDate": "2024-01-20", "dueDate": "2024-02-20"}', 'SENT', '2024-01-20 10:30:00'),
(2, 'EMAIL', 'BOOK_RETURN_REMINDER', '{"bookTitle": "Đất nước đứng lên", "dueDate": "2024-02-25", "daysOverdue": 0}', 'PENDING', '2024-02-20 14:00:00'),
(2, 'SMS', 'BOOK_OVERDUE_WARNING', '{"bookTitle": "1984", "dueDate": "2024-03-01", "daysOverdue": 2}', 'SENT', '2024-03-03 08:00:00'),
(3, 'EMAIL', 'BOOK_OVERDUE_WARNING', '{"bookTitle": "Nỗi buồn chiến tranh", "dueDate": "2024-03-05", "daysOverdue": 5, "fineAmount": 50000}', 'SENT', '2024-03-10 16:30:00'),
(3, 'EMAIL', 'BOOK_RETURN_REMINDER', '{"bookTitle": "Harry Potter and the Philosopher''s Stone", "dueDate": "2024-03-10", "daysOverdue": 2}', 'PENDING', '2024-03-08 12:00:00'),
(4, 'EMAIL', 'BOOK_BORROW_CONFIRMATION', '{"bookTitle": "Cho tôi xin một vé đi tuổi thơ", "borrowDate": "2024-02-15", "dueDate": "2024-03-15"}', 'SENT', '2024-02-15 11:15:00'),
(4, 'EMAIL', 'BOOK_RETURN_REMINDER', '{"bookTitle": "Tôi thấy hoa vàng trên cỏ xanh", "dueDate": "2024-03-20", "daysOverdue": 0}', 'SENT', '2024-03-18 13:45:00'),
(5, 'SMS', 'BOOK_BORROW_CONFIRMATION', '{"bookTitle": "Dế Mèn phiêu lưu ký", "borrowDate": "2024-02-25", "dueDate": "2024-03-25"}', 'SENT', '2024-02-25 09:30:00'),
(5, 'EMAIL', 'BOOK_RETURN_REMINDER', '{"bookTitle": "Sapiens: Lược sử loài người", "dueDate": "2024-04-01", "daysOverdue": 0}', 'PENDING', '2024-03-28 15:20:00'),
(1, 'EMAIL', 'BOOK_BORROW_CONFIRMATION', '{"bookTitle": "Nỗi buồn chiến tranh", "borrowDate": "2024-03-05", "dueDate": "2024-04-05"}', 'SENT', '2024-03-05 16:00:00'),
(2, 'EMAIL', 'BOOK_BORROW_CONFIRMATION', '{"bookTitle": "Cho tôi xin một vé đi tuổi thơ", "borrowDate": "2024-03-10", "dueDate": "2024-04-10"}', 'SENT', '2024-03-10 10:45:00'),
(3, 'EMAIL', 'BOOK_RETURN_CONFIRMATION', '{"bookTitle": "Sống Mòn", "returnDate": "2024-04-12", "wasOverdue": false}', 'SENT', '2024-04-12 14:10:00'),
(4, 'SMS', 'BOOK_BORROW_CONFIRMATION', '{"bookTitle": "Đất nước đứng lên", "borrowDate": "2024-03-20", "dueDate": "2024-04-20"}', 'SENT', '2024-03-20 11:30:00'),
(5, 'EMAIL', 'BOOK_BORROW_CONFIRMATION', '{"bookTitle": "The Great Gatsby", "borrowDate": "2024-03-25", "dueDate": "2024-04-25"}', 'SENT', '2024-03-25 13:15:00');