CREATE TABLE `user` (
	`id` serial AUTO_INCREMENT,
	`name` text,
	`email` text,
	`password` text,
	`role` text,
	`created_at` timestamp,
	`updated_at` timestamp
);
