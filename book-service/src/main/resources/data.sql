-- Sample data for book-service

-- Publishers
INSERT INTO publishers (name) VALUES
('Hội Nhà Văn'),
('Kim Đồng'),
('Văn học'),
('Trẻ'),
('Chính trị Quốc gia'),
('Thế Giới'),
('Khoa học & Kỹ thuật'),
('Thông tin & Truyền thông'),
('Lao Động'),
('Hồng Đức'),
('Tổng hợp'),
('Scribner');

-- Authors
INSERT INTO authors (name) VALUES
('Nam Cao'),
('Nguyên Ngọc'),
('Bảo Ninh'),
('Nguyễn Nhật Ánh'),
('Tô Hoài'),
('William J. Duiker'),
('Nguyễn Huy Thiệp'),
('Nguyễn Ngọc Tư'),
('F. Scott Fitzgerald'),
('George Orwell'),
('Harper Lee'),
('Gabriel García Márquez'),
('Fyodor Dostoevsky'),
('Jane Austen'),
('Antoine de Saint-Exupéry'),
('J.K. Rowling'),
('Paulo Coelho'),
('Haruki Murakami'),
('Yuval Noah Harari'),
('Carl Sagan'),
('Stephen Hawking'),
('Richard Feynman'),
('Stuart Russell'),
('Peter Norvig'),
('Daniel Kahneman'),
('Eric Matthes'),
('Dale Carnegie'),
('Adam Grant'),
('Stephen R. Covey'),
('James Clear'),
('George S. Clason'),
('Ichiro Kishimi & Fumitake Koga'),
('Carol S. Dweck'),
('Thích Nhất Hạnh'),
('Héctor García & Francesc Miralles'),
('Roald Dahl'),
('R.J. Palacio'),
('E.B. White'),
('Hans Christian Andersen'),
('Anh em nhà Grimm'),
('Ernest Hemingway'),
('Naoki Higashida'),
('Jeff Kinney'),
('Robert C. Martin');

-- Categories
INSERT INTO categories (name) VALUES
('Văn học Việt Nam'),
('Tiểu thuyết nước ngoài'),
('Khoa học – Công nghệ'),
('Tâm lý – Kỹ năng sống'),
('Thiếu nhi');

-- Books (sample of 10 books for brevity)
INSERT INTO books (title, isbn, summary, publisher_id, publish_year, edition, cover_image_url, borrow_fee, total_copies, available_copies) VALUES
('Sống Mòn', '9786041178243', 'Tiểu thuyết hiện thực phê phán sâu sắc về đời sống lao động và thân phận người bình dân giữa nhịp sống thành thị', 1, 2020, '2023', 'https://res.cloudinary.com/dehn8lwxv/image/upload/v1763915887/books/S%E1%BB%91ng_m%C3%B2n_ad3sl4.png', 1000.00, 6, 6),
('Đất nước đứng lên', '9786041123458', 'Hồi ký chiến trường Tây Nguyên kể lại sức sống của dân bản địa và tinh thần quật cường của quân dân Việt Nam', 2, 2018, '2022', 'https://res.cloudinary.com/dehn8lwxv/image/upload/v1763915888/books/%C4%90%E1%BA%A5t_n%C6%B0%E1%BB%9Bc_%C4%91%E1%BB%A9ng_l%C3%AAn_kjfeba.jpg', 2000.00, 7, 7),
('Nỗi buồn chiến tranh', '9786041156782', 'Câu chuyện nhân bản mở ra nỗi đau chiến tranh qua góc nhìn một người lính trở về và ký ức của những thân phận bị thương', 3, 2021, '2024', 'https://res.cloudinary.com/dehn8lwxv/image/upload/v1763915886/books/N%E1%BB%97i_bu%E1%BB%93n_chi%E1%BA%BFn_tranh_bwyflr.jpg', 2000.00, 6, 6),
('Cho tôi xin một vé đi tuổi thơ', '9786041178908', 'Ký ức sáng trong tuổi thơ 8x-9x với những chi tiết giản dị và cảm xúc ấm áp nơi phố thị Việt Nam', 4, 2008, '2025', 'https://res.cloudinary.com/dehn8lwxv/image/upload/v1763915885/books/Cho_t%C3%B4i_xin_m%E1%BB%99t_v%C3%A9_%C4%91i_tu%E1%BB%95i_th%C6%A1_r3b8vx.jpg', 1000.00, 8, 8),
('Tôi thấy hoa vàng trên cỏ xanh', '9786041134561', 'Miêu tả miền quê Việt Nam qua hành trình tìm lại sự thanh thản của một đứa trẻ mê đắm sắc vàng của hoa cỏ', 4, 2010, '2024', 'https://res.cloudinary.com/dehn8lwxv/image/upload/v1763915885/books/T%C3%B4i_th%E1%BA%A5y_hoa_v%C3%A0ng_tr%C3%AAn_c%E1%BB%8F_xanh_yjc9oz.jpg', 1000.00, 7, 7),
('Dế Mèn phiêu lưu ký', '9786041112345', 'Phiêu lưu tưởng tượng tinh nghịch của Dế Mèn, khắc họa tinh thần khám phá và bản lĩnh của trẻ em Việt Nam', 2, 2022, '2025', 'https://res.cloudinary.com/dehn8lwxv/image/upload/v1763915885/books/D%E1%BA%BF_M%C3%A8n_phi%C3%AAu_l%C6%B0u_k%C3%BD_mchhee.jpg', 1000.00, 9, 9),
('The Great Gatsby', '9780743273565', 'Tiểu thuyết Mỹ hiện thực phơi bày tham vọng, sự suy tàn của giấc mơ Mỹ và sự cô đơn của người giàu sang', 12, 2022, '2024', 'https://res.cloudinary.com/dehn8lwxv/image/upload/v1763915881/books/The_Great_Gatsby_pdjtxs.png', 1000.00, 5, 5),
('1984', '9780451524933', 'Dystopia lạnh lùng về xã hội bị giám sát tối đa, nơi mỗi suy nghĩ bị theo dõi và quyền cá nhân bị xóa bỏ', 1, 2020, '2025', 'https://res.cloudinary.com/dehn8lwxv/image/upload/v1763915880/books/1984_b4ui9s.jpg', 1000.00, 6, 6),
('Harry Potter and the Philosopher''s Stone', '9780439708180', 'Khởi đầu của trường phái phù thủy, đầy phép màu, tình bạn và những thử thách đầu đời', 4, 2021, '2025', 'https://res.cloudinary.com/dehn8lwxv/image/upload/v1763915609/books/Harry_Potter_and_the_Philosopher_s_Stone_boukex.jpg', 1000.00, 8, 8),
('Sapiens: Lược sử loài người', '9786043149457', 'Lược sử nhân loại từ thời nguyên thủy đến hiện đại qua góc nhìn vĩ mô, kết hợp khảo cứu và triết lý', 6, 2019, '2025', 'https://res.cloudinary.com/dehn8lwxv/image/upload/v1763915570/books/Sapiens_L%C6%B0%E1%BB%A3c_s%E1%BB%AD_lo%C3%A0i_ng%C6%B0%E1%BB%9Di_u9gswd.jpg', 2000.00, 6, 6);

-- Book-Authors relationships
INSERT INTO book_authors (book_id, author_id) VALUES
(1, 1), -- Sống Mòn - Nam Cao
(2, 2), -- Đất nước đứng lên - Nguyên Ngọc
(3, 3), -- Nỗi buồn chiến tranh - Bảo Ninh
(4, 4), -- Cho tôi xin một vé đi tuổi thơ - Nguyễn Nhật Ánh
(5, 4), -- Tôi thấy hoa vàng trên cỏ xanh - Nguyễn Nhật Ánh
(6, 5), -- Dế Mèn phiêu lưu ký - Tô Hoài
(7, 9), -- The Great Gatsby - F. Scott Fitzgerald
(8, 10), -- 1984 - George Orwell
(9, 16), -- Harry Potter - J.K. Rowling
(10, 19); -- Sapiens - Yuval Noah Harari

-- Book-Categories relationships
INSERT INTO book_categories (book_id, category_id) VALUES
(1, 1), -- Sống Mòn - Văn học Việt Nam
(2, 1), -- Đất nước đứng lên - Văn học Việt Nam
(3, 1), -- Nỗi buồn chiến tranh - Văn học Việt Nam
(4, 1), -- Cho tôi xin một vé đi tuổi thơ - Văn học Việt Nam
(5, 1), -- Tôi thấy hoa vàng trên cỏ xanh - Văn học Việt Nam
(6, 1), (6, 5), -- Dế Mèn - Văn học Việt Nam, Thiếu nhi
(7, 2), -- The Great Gatsby - Tiểu thuyết nước ngoài
(8, 2), -- 1984 - Tiểu thuyết nước ngoài
(9, 2), (9, 5), -- Harry Potter - Tiểu thuyết nước ngoài, Thiếu nhi
(10, 3); -- Sapiens - Khoa học – Công nghệ