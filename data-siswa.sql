-- membuat database dengan mana data-mahasiswa
CREATE TABLE `siswa` (
  `id` int(11) NOT NULL,
  `nis` varchar(25) NOT NULL,
  `nama` varchar(25) NOT NULL,
  `alamat` varchar(25) NOT NULL,
  `jurusan` varchar(25) NOT NULL
);


INSERT INTO `siswa` (`id`, `nis`, `nama`, `alamat`, `jurusan`) VALUES
(1, '0111623', 'Rosa Amalia', 'Sragen', 'IPA'),
(2, '0112756', 'Sena Valentine', 'Bandung', 'IPA'),
(3, '0111222', 'Apis Handoko', 'Jogja', 'Bahasa'),
(4, '0132887', 'Bagus Subhanallah', 'Surabaya', 'IPS'),
(5, '0014890', 'Siti Subakti', 'Solo', 'IPS');

ALTER TABLE `siswa`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `nis` (`nis`);


ALTER TABLE `siswa`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6
COMMIT;
