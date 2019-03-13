
-- At database : 'sql_redis_test'

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `firstname` varchar(255) NOT NULL,
  `lastname` varchar(255) NOT NULL,
  `salary` int(11) NOT NULL,
  `money` int(11) NOT NULL DEFAULT '1000'
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=COMPACT;


INSERT INTO `users` (`id`, `firstname`, `lastname`, `salary`, `money`) VALUES
(1, 'tester', 'Skywalker', 10000, 1000),
(12, 'Luke', 'Skywalker', 0, 1000),
(13, 'tester', 'bbb', 0, 1000),
(14, 'aaa', 'bbb', 0, 1000),
(15, 'aaa', 'bbb', 0, 1000),
(16, 'aaa', 'bbb', 0, 1000),
(17, 'ssss', '', 0, 1000);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
