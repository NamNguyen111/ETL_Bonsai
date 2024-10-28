-- Parent Categories
INSERT INTO public.categories (id, category_name, image_path, image_name, description, status, creator_id, parent_id, created_at, updated_at, deleted_at, priority) 
VALUES 
('9c8d5c53-e978-4e9b-a72d-9c80b8e2c8a1', 'Cây trong nhà', 'https://res.cloudinary.com/dl0g9euyy/image/upload/v1729789258/Bohemian_Pink_oj4bom.jpg', 'Bohemian_Pink_oj4bom.jpg', 'Các loại cây phù hợp để trồng trong nhà.', TRUE, '6757a1bd-4112-4710-a317-ad86cd0c82c7', NULL, '2023-01-12 09:30:00', '2023-08-12 09:30:00', NULL, 1),
('c6f02f0c-f79f-4b91-98f1-3f982e507c45', 'Cây ngoài trời', 'https://res.cloudinary.com/dl0g9euyy/image/upload/v1729790519/shop-8-gallery-1_iasmrq.jpg', 'shop-8-gallery-1_iasmrq.jpg', 'Cây thích hợp để trồng ngoài trời.', TRUE, '6757a1bd-4112-4710-a317-ad86cd0c82c7', NULL, '2023-02-18 10:45:00', '2023-09-20 10:45:00', NULL, 2),
('f1e29bec-c117-423d-8c6f-877643dde3d2', 'Cây Bonsai', 'https://res.cloudinary.com/dl0g9euyy/image/upload/v1729790127/shop-9-gallery-1_mwpves.jpg', 'shop-9-gallery-1_mwpves.jpg', 'Các loại cây bonsai để trang trí.', TRUE, '6757a1bd-4112-4710-a317-ad86cd0c82c7', NULL, '2023-03-15 14:30:00', '2023-08-15 14:30:00', NULL, 3),
('a1a781dc-03e2-44e5-948d-798b2a1a031c', 'Cây Xương Rồng', 'https://res.cloudinary.com/dl0g9euyy/image/upload/v1729789357/shop-3-gallery-1_xhwat0.jpg', 'shop-3-gallery-1_xhwat0.jpg', 'Các loại xương rồng thích hợp cho việc trồng trong nhà.', TRUE, '6757a1bd-4112-4710-a317-ad86cd0c82c7', NULL, '2023-04-12 10:30:00', '2023-09-12 10:30:00', NULL, 4),
('23a2e3ea-1da5-40bf-8439-130d3e97b8bf', 'Cây Thủy Sinh', 'https://res.cloudinary.com/dl0g9euyy/image/upload/v1729790636/thumbnail_1_kblgoi.jpg', 'thumbnail_1_kblgoi.jpg', 'Các loại cây sống trong nước.', TRUE, '6757a1bd-4112-4710-a317-ad86cd0c82c7', NULL, '2023-05-10 09:45:00', '2023-10-10 09:45:00', NULL, 5);




-- Subcategories for "Cây trong nhà"
INSERT INTO public.categories (id, category_name, image_path, image_name, description, status, creator_id, parent_id, created_at, updated_at, deleted_at, priority) 
VALUES 
('0b67b4b4-1950-404c-bc00-16b6ae334489', 'Cây chậu treo', 'https://res.cloudinary.com/dl0g9euyy/image/upload/v1729790519/shop-8-gallery-1_iasmrq.jpg', 'shop-8-gallery-1_iasmrq.jpg', 'Cây được trồng trong chậu treo để trang trí không gian.', TRUE, '6757a1bd-4112-4710-a317-ad86cd0c82c7', '9c8d5c53-e978-4e9b-a72d-9c80b8e2c8a1', '2023-04-25 16:15:00', '2023-11-05 16:15:00', NULL, 1),
('c4c93c78-3cc0-4893-bbf4-1d89a6b8e163', 'Cây để bàn', 'https://res.cloudinary.com/dl0g9euyy/image/upload/v1729790636/thumbnail_1_kblgoi.jpg', 'thumbnail_1_kblgoi.jpg', 'Các loại cây phù hợp để đặt trên bàn làm việc hoặc bàn học.', TRUE, '6757a1bd-4112-4710-a317-ad86cd0c82c7', '9c8d5c53-e978-4e9b-a72d-9c80b8e2c8a1', '2023-01-12 09:30:00', '2023-08-12 09:30:00', NULL, 2),
('2c3da9c1-9f7c-4876-8ec9-98e86f077ff3', 'Cây cao lớn', 'https://res.cloudinary.com/dl0g9euyy/image/upload/v1729790127/shop-9-gallery-1_mwpves.jpg', 'shop-9-gallery-1_mwpves.jpg', 'Cây có chiều cao lớn, thích hợp cho không gian rộng.', TRUE, '6757a1bd-4112-4710-a317-ad86cd0c82c7', '9c8d5c53-e978-4e9b-a72d-9c80b8e2c8a1', '2023-05-30 08:20:00', '2023-12-10 08:20:00', NULL, 3),
('1f9b5473-8dc1-4ab5-a1ab-653826fdfed4', 'Cây mini', 'https://res.cloudinary.com/dl0g9euyy/image/upload/v1729790609/thumbnail_1_rno9aq.jpg', 'thumbnail_1_rno9aq.jpg', 'Cây nhỏ gọn, thích hợp cho bàn làm việc nhỏ.', TRUE, '6757a1bd-4112-4710-a317-ad86cd0c82c7', '9c8d5c53-e978-4e9b-a72d-9c80b8e2c8a1', '2023-06-11 10:00:00', '2023-09-11 10:00:00', NULL, 4),
('a46f4a86-4442-4c67-bac5-0f01e9f53e58', 'Cây nhiệt đới', 'https://res.cloudinary.com/dl0g9euyy/image/upload/v1729790663/shop-5-gallery-1_qcpyxh.jpg', 'shop-5-gallery-1_qcpyxh.jpg', 'Cây nhiệt đới phát triển tốt trong điều kiện khí hậu ấm áp.', TRUE, '6757a1bd-4112-4710-a317-ad86cd0c82c7', '9c8d5c53-e978-4e9b-a72d-9c80b8e2c8a1', '2023-07-20 18:15:00', '2023-11-25 18:15:00', NULL, 5);

-- Subcategories for "Cây ngoài trời"
INSERT INTO public.categories (id, category_name, image_path, image_name, description, status, creator_id, parent_id, created_at, updated_at, deleted_at, priority) 
VALUES 
('b92f75ab-e558-40cb-934e-f663cd34d713', 'Cây tán cao', 'https://res.cloudinary.com/dl0g9euyy/image/upload/v1729790241/Romantic_Pink_inbt10.jpg', 'Romantic_Pink_inbt10.jpg', 'Cây có tán lớn, thích hợp cho việc che bóng.', TRUE, '6757a1bd-4112-4710-a317-ad86cd0c82c7', 'c6f02f0c-f79f-4b91-98f1-3f982e507c45', '2023-06-18 14:45:00', '2023-09-18 14:45:00', NULL, 1),
('607e2897-cdd5-4f8e-85ed-006b55f51a87', 'Cây tán thấp', 'https://res.cloudinary.com/dl0g9euyy/image/upload/v1729790636/thumbnail_1_kblgoi.jpg', 'thumbnail_1_kblgoi.jpg', 'Cây có tán nhỏ, phù hợp cho việc trồng trong sân vườn.', TRUE, '6757a1bd-4112-4710-a317-ad86cd0c82c7', 'c6f02f0c-f79f-4b91-98f1-3f982e507c45', '2023-07-15 11:00:00', '2023-10-15 11:00:00', NULL, 2),
('c93d1051-f37a-4814-9e6d-75c5191d9aa2', 'Cây bonsai', 'https://res.cloudinary.com/dl0g9euyy/image/upload/v1729790127/shop-9-gallery-1_mwpves.jpg', 'shop-9-gallery-1_mwpves.jpg', 'Cây bonsai nhỏ gọn, dễ chăm sóc.', TRUE, '6757a1bd-4112-4710-a317-ad86cd0c82c7', 'c6f02f0c-f79f-4b91-98f1-3f982e507c45', '2023-08-20 09:00:00', '2023-11-01 09:00:00', NULL, 3),
('7da37ff5-40a8-48a5-94d0-5c0e313e96d8', 'Cây thân đốt', 'https://res.cloudinary.com/dl0g9euyy/image/upload/v1729789357/shop-3-gallery-1_xhwat0.jpg', 'shop-3-gallery-1_xhwat0.jpg', 'Cây có thân đặc trưng, dễ chăm sóc.', TRUE, '6757a1bd-4112-4710-a317-ad86cd0c82c7', 'c6f02f0c-f79f-4b91-98f1-3f982e507c45', '2023-09-01 11:00:00', '2023-10-30 11:00:00', NULL, 4),
('f5751e3f-ef92-447b-bb81-c8fa79c95f7f', 'Cây trang trí ngoài trời', 'https://res.cloudinary.com/dl0g9euyy/image/upload/v1729790673/shop-4-gallery-1_yhqd5c.jpg', 'shop-4-gallery-1_yhqd5c.jpg', 'Cây được trồng để làm đẹp không gian ngoài trời.', TRUE, '6757a1bd-4112-4710-a317-ad86cd0c82c7', 'c6f02f0c-f79f-4b91-98f1-3f982e507c45', '2023-09-10 15:30:00', '2023-11-10 15:30:00', NULL, 5);

-- Subcategories for 'Cây Bonsai'
INSERT INTO public.categories (id, category_name, image_path, image_name, description, status, creator_id, parent_id, created_at, updated_at, deleted_at, priority) 
VALUES 
('f91b2c64-71ec-4c02-b1a8-7a4dfc690d12', 'Bonsai Mini', 'https://res.cloudinary.com/dl0g9euyy/image/upload/v1729790127/shop-9-gallery-1_mwpves.jpg', 'shop-9-gallery-1_mwpves.jpg', 'Cây bonsai nhỏ thích hợp đặt trên bàn.', TRUE, '6757a1bd-4112-4710-a317-ad86cd0c82c7', 'f1e29bec-c117-423d-8c6f-877643dde3d2', '2023-03-16 09:30:00', '2023-08-16 09:30:00', NULL, 1),
('a13f29b9-0b99-4204-8d3b-74cde9bde011', 'Bonsai Lá Kim', 'https://res.cloudinary.com/dl0g9euyy/image/upload/v1729790127/shop-9-gallery-1_mwpves.jpg', 'shop-9-gallery-1_mwpves.jpg', 'Các loại bonsai lá kim truyền thống.', TRUE, '6757a1bd-4112-4710-a317-ad86cd0c82c7', 'f1e29bec-c117-423d-8c6f-877643dde3d2', '2023-03-16 10:00:00', '2023-08-16 10:00:00', NULL, 2),
('1a4eac7c-ff43-4a6b-80d9-94453e98d321', 'Bonsai Hoa', 'https://res.cloudinary.com/dl0g9euyy/image/upload/v1729790127/shop-9-gallery-1_mwpves.jpg', 'shop-9-gallery-1_mwpves.jpg', 'Bonsai với hoa nở, tạo điểm nhấn sinh động.', TRUE, '6757a1bd-4112-4710-a317-ad86cd0c82c7', 'f1e29bec-c117-423d-8c6f-877643dde3d2', '2023-03-16 10:30:00', '2023-08-16 10:30:00', NULL, 3);

-- Subcategories for 'Cây Xương Rồng'
INSERT INTO public.categories (id, category_name, image_path, image_name, description, status, creator_id, parent_id, created_at, updated_at, deleted_at, priority) 
VALUES 
('2ab63e99-9c3a-4cf4-b1b9-f9dbcc299b22', 'Xương Rồng Mini', 'https://res.cloudinary.com/dl0g9euyy/image/upload/v1729790663/shop-5-gallery-1_qcpyxh.jpg', 'shop-5-gallery-1_qcpyxh.jpg', 'Các loại xương rồng mini để trang trí.', TRUE, '6757a1bd-4112-4710-a317-ad86cd0c82c7', 'a1a781dc-03e2-44e5-948d-798b2a1a031c', '2023-04-13 11:30:00', '2023-09-13 11:30:00', NULL, 1),
('8c0d8f2d-7a8e-4e19-91af-1e1e1c28fdc3', 'Xương Rồng Thân Gai', 'https://res.cloudinary.com/dl0g9euyy/image/upload/v1729789357/shop-3-gallery-1_xhwat0.jpg', 'shop-3-gallery-1_xhwat0.jpg', 'Xương rồng với gai dài và cứng.', TRUE, '6757a1bd-4112-4710-a317-ad86cd0c82c7', 'a1a781dc-03e2-44e5-948d-798b2a1a031c', '2023-04-13 12:00:00', '2023-09-13 12:00:00', NULL, 2),
('5fbdfd89-485b-4b9f-81bd-fd1c8c68a434', 'Xương Rồng Biển', 'https://res.cloudinary.com/dl0g9euyy/image/upload/v1729790663/shop-5-gallery-1_qcpyxh.jpg', 'shop-5-gallery-1_qcpyxh.jpg', 'Loại xương rồng chịu được môi trường biển.', TRUE, '6757a1bd-4112-4710-a317-ad86cd0c82c7', 'a1a781dc-03e2-44e5-948d-798b2a1a031c', '2023-04-13 12:30:00', '2023-09-13 12:30:00', NULL, 3);

-- Subcategories for 'Cây Thủy Sinh'
INSERT INTO public.categories (id, category_name, image_path, image_name, description, status, creator_id, parent_id, created_at, updated_at, deleted_at, priority) 
VALUES 
('4dbe8e2c-2cb8-4452-99c8-7b9a7edcc323', 'Cây Thủy Sinh Để Bàn', 'https://res.cloudinary.com/dl0g9euyy/image/upload/v1729790636/thumbnail_1_kblgoi.jpg', 'thumbnail_1_kblgoi.jpg', 'Cây thủy sinh nhỏ để trang trí bàn.', TRUE, '6757a1bd-4112-4710-a317-ad86cd0c82c7', '23a2e3ea-1da5-40bf-8439-130d3e97b8bf', '2023-05-11 10:00:00', '2023-10-11 10:00:00', NULL, 1),
('1cf08a4d-68af-4785-b0e4-bf91e3a56e65', 'Cây Rong Biển', 'https://res.cloudinary.com/dl0g9euyy/image/upload/v1729789258/Bohemian_Pink_oj4bom.jpg', 'Bohemian_Pink_oj4bom.jpg', 'Rong biển dễ chăm sóc trong bể nước.', TRUE, '6757a1bd-4112-4710-a317-ad86cd0c82c7', '23a2e3ea-1da5-40bf-8439-130d3e97b8bf', '2023-05-11 10:30:00', '2023-10-11 10:30:00', NULL, 2),
('2c5f7e4f-c44e-404f-88a9-7d8b3b08d123', 'Cây Sen Đá Thủy Sinh', 'https://res.cloudinary.com/dl0g9euyy/image/upload/v1729790127/shop-9-gallery-1_mwpves.jpg', 'shop-9-gallery-1_mwpves.jpg', 'Sen đá trồng trong môi trường nước.', TRUE, '6757a1bd-4112-4710-a317-ad86cd0c82c7', '23a2e3ea-1da5-40bf-8439-130d3e97b8bf', '2023-05-11 11:00:00', '2023-10-11 11:00:00', NULL, 3);
