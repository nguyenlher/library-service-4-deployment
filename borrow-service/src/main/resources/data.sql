-- Sample data for borrow-service

-- Borrow records (linking to users from auth-service and books from book-service)
-- Note: user_id references users from auth-service, book_id references books from book-service
INSERT INTO borrow_records (user_id, book_id, borrow_date, due_date, return_date, status, notes) VALUES
(1, 1, '2024-01-15', '2024-02-15', '2024-02-10', 'RETURNED', 'Trả đúng hạn'),
(1, 7, '2024-01-20', '2024-02-20', '2024-02-18', 'RETURNED', 'Trả đúng hạn'),
(2, 2, '2024-01-25', '2024-02-25', NULL, 'BORROWED', 'Đang mượn'),
(2, 8, '2024-02-01', '2024-03-01', NULL, 'BORROWED', 'Đang mượn'),
(3, 3, '2024-02-05', '2024-03-05', '2024-03-10', 'OVERDUE_RETURNED', 'Trả quá hạn 5 ngày'),
(3, 9, '2024-02-10', '2024-03-10', NULL, 'OVERDUE', 'Quá hạn 2 ngày'),
(4, 4, '2024-02-15', '2024-03-15', NULL, 'BORROWED', 'Đang mượn'),
(4, 5, '2024-02-20', '2024-03-20', '2024-03-18', 'RETURNED', 'Trả đúng hạn'),
(5, 6, '2024-02-25', '2024-03-25', NULL, 'BORROWED', 'Đang mượn'),
(5, 10, '2024-03-01', '2024-04-01', NULL, 'BORROWED', 'Đang mượn'),
(1, 3, '2024-03-05', '2024-04-05', NULL, 'BORROWED', 'Đang mượn'),
(2, 4, '2024-03-10', '2024-04-10', NULL, 'BORROWED', 'Đang mượn'),
(3, 1, '2024-03-15', '2024-04-15', '2024-04-12', 'RETURNED', 'Trả đúng hạn'),
(4, 2, '2024-03-20', '2024-04-20', NULL, 'BORROWED', 'Đang mượn'),
(5, 7, '2024-03-25', '2024-04-25', NULL, 'BORROWED', 'Đang mượn');