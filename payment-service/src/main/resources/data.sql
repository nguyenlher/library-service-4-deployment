-- Sample data for payment-service

-- Payments (linking to borrow records from borrow-service)
-- Note: borrow_record_id references borrow_records from borrow-service
INSERT INTO payments (borrow_record_id, amount, payment_date, payment_method, status, transaction_id, notes) VALUES
(1, 0.00, '2024-02-10', 'CASH', 'COMPLETED', 'TXN_001', 'Thanh toán mượn sách - trả đúng hạn'),
(2, 0.00, '2024-02-18', 'CASH', 'COMPLETED', 'TXN_002', 'Thanh toán mượn sách - trả đúng hạn'),
(3, 0.00, '2024-02-25', 'CASH', 'COMPLETED', 'TXN_003', 'Thanh toán mượn sách'),
(4, 0.00, '2024-03-01', 'CASH', 'COMPLETED', 'TXN_004', 'Thanh toán mượn sách'),
(5, 50000.00, '2024-03-10', 'CASH', 'COMPLETED', 'TXN_005', 'Phạt trả quá hạn - 5 ngày x 10,000 VND/ngày'),
(7, 0.00, '2024-03-15', 'CASH', 'COMPLETED', 'TXN_006', 'Thanh toán mượn sách'),
(8, 0.00, '2024-03-18', 'CASH', 'COMPLETED', 'TXN_007', 'Thanh toán mượn sách - trả đúng hạn'),
(9, 0.00, '2024-02-25', 'CASH', 'COMPLETED', 'TXN_008', 'Thanh toán mượn sách'),
(10, 0.00, '2024-03-01', 'CASH', 'COMPLETED', 'TXN_009', 'Thanh toán mượn sách'),
(13, 0.00, '2024-04-12', 'CASH', 'COMPLETED', 'TXN_010', 'Thanh toán mượn sách - trả đúng hạn');

-- Payment logs
INSERT INTO payment_logs (payment_id, action, timestamp, details) VALUES
(1, 'PAYMENT_INITIATED', '2024-02-10 10:00:00', 'Khởi tạo thanh toán cho borrow_record_id=1'),
(1, 'PAYMENT_COMPLETED', '2024-02-10 10:05:00', 'Hoàn thành thanh toán - số tiền: 0 VND'),
(2, 'PAYMENT_INITIATED', '2024-02-18 14:30:00', 'Khởi tạo thanh toán cho borrow_record_id=2'),
(2, 'PAYMENT_COMPLETED', '2024-02-18 14:35:00', 'Hoàn thành thanh toán - số tiền: 0 VND'),
(3, 'PAYMENT_INITIATED', '2024-02-25 09:15:00', 'Khởi tạo thanh toán cho borrow_record_id=3'),
(3, 'PAYMENT_COMPLETED', '2024-02-25 09:20:00', 'Hoàn thành thanh toán - số tiền: 0 VND'),
(4, 'PAYMENT_INITIATED', '2024-03-01 11:45:00', 'Khởi tạo thanh toán cho borrow_record_id=4'),
(4, 'PAYMENT_COMPLETED', '2024-03-01 11:50:00', 'Hoàn thành thanh toán - số tiền: 0 VND'),
(5, 'PAYMENT_INITIATED', '2024-03-10 16:20:00', 'Khởi tạo thanh toán phạt cho borrow_record_id=5'),
(5, 'PAYMENT_COMPLETED', '2024-03-10 16:25:00', 'Hoàn thành thanh toán phạt - số tiền: 50,000 VND'),
(6, 'PAYMENT_INITIATED', '2024-03-15 13:10:00', 'Khởi tạo thanh toán cho borrow_record_id=7'),
(6, 'PAYMENT_COMPLETED', '2024-03-15 13:15:00', 'Hoàn thành thanh toán - số tiền: 0 VND'),
(7, 'PAYMENT_INITIATED', '2024-03-18 15:30:00', 'Khởi tạo thanh toán cho borrow_record_id=8'),
(7, 'PAYMENT_COMPLETED', '2024-03-18 15:35:00', 'Hoàn thành thanh toán - số tiền: 0 VND'),
(8, 'PAYMENT_INITIATED', '2024-02-25 10:45:00', 'Khởi tạo thanh toán cho borrow_record_id=9'),
(8, 'PAYMENT_COMPLETED', '2024-02-25 10:50:00', 'Hoàn thành thanh toán - số tiền: 0 VND'),
(9, 'PAYMENT_INITIATED', '2024-03-01 12:15:00', 'Khởi tạo thanh toán cho borrow_record_id=10'),
(9, 'PAYMENT_COMPLETED', '2024-03-01 12:20:00', 'Hoàn thành thanh toán - số tiền: 0 VND'),
(10, 'PAYMENT_INITIATED', '2024-04-12 14:00:00', 'Khởi tạo thanh toán cho borrow_record_id=13'),
(10, 'PAYMENT_COMPLETED', '2024-04-12 14:05:00', 'Hoàn thành thanh toán - số tiền: 0 VND');