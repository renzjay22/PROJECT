CREATE TABLE users (    
     id INT PRIMARY KEY AUTO_INCREMENT,    
      name VARCHAR(150),     
      email VARCHAR(150),    
       password VARCHAR(150),     
       created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP ) ENGINE=INNODB; 


INSERT INTO `users` (`id`, `name`, `email`, `password`, `created_at`) VALUES (NULL, 'Renz', 'renzjay@gmail.com', 'mhoski01', current_timestamp());