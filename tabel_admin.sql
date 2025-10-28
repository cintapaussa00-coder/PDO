CREATE TABLE `tabel_admin` (
  `id` int NOT NULL,
  `nama` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;


INSERT INTO `tabel_admin` (`id`, `nama`, `email`, `password`) VALUES
(1, 'Admin Utama', 'admin@example.com', '$2y$10$uG9lzDpFQ9pZCimK7i6s5OTlHFlS6JWhnERoJpknQWnFZ7vTD6vE2');



