create table  [IF NOT EXISTS] ARTICLE(
  id int NOT NULL PRIMARY KEY,
  url varchar(255) NOT NULL,
  title varchar(100) NOT NULL,
  cover varchar(255) NOT NULL,
  created_on timestamp NOT NULL
);

INSERT INTO ARTICLE (id, url, title, cover, created_on)
VALUES (1, 'https://www.linkedin.com/pulse/afinal-o-que-%25C3%25A9-solid-mariana-ramacciotti/?trackingId=vVAW1RNlSBqBvodREHFgWw%3D%3D', 'Afinal, o que é SOLID?', 'https://media.licdn.com/dms/image/D4D12AQEhKbpix952iw/article-cover_image-shrink_423_752/0/1695062687753?e=1701302400&v=beta&t=lGz6FPICfyV1AyzTLVD32UfHr_dIwkoaj3KFmzaPRYk', '2023-09-16 19:10:25-07');

INSERT INTO ARTICLE (id, url, title, cover, created_on)
VALUES (2, 'https://www.linkedin.com/pulse/bem-estar-trabalho-remoto-ferramentas-valiosas-e-mariana-ramacciotti/?trackingId=PaboXXn1Rz2LazTMsqMKgQ%3D%3D', 'Bem-Estar no Trabalho Remoto: Ferramentas Valiosas e Produtos Essenciais', 'https://media.licdn.com/dms/image/D4D12AQHcGy2efJDo9A/article-cover_image-shrink_423_752/0/1695056388702?e=1701302400&v=beta&t=RMwqdMP0vHB32SsGZ8pbDSoDhn4hLWJ_1NMRb9DuTO4', '2023-09-16 19:10:25-07');

INSERT INTO ARTICLE (id, url, title, cover, created_on)
VALUES (3, 'https://www.linkedin.com/pulse/heran%25C3%25A7a-polimorfismo-e-encapsulamento-poo-mariana-ramacciotti/?trackingId=LyC5iDlNQUG%2FGybFpJpQbQ%3D%3D', 'Herança, Polimorfismo e Encapsulamento (POO)', 'https://media.licdn.com/dms/image/D4D12AQH0r5jSEkbLag/article-cover_image-shrink_423_752/0/1695059634330?e=1701302400&v=beta&t=4sr08_KTfJIPdmqtPSYJIWlbtBWLlYQp32lElhhMHC4', '2023-09-16 19:10:25-07');

INSERT INTO ARTICLE (id, url, title, cover, created_on)
VALUES (4, 'https://www.linkedin.com/pulse/obsess%25C3%25A3o-pelo-desempenho-mariana-ramacciotti/?trackingId=LyC5iDlNQUG%2FGybFpJpQbQ%3D%3D', 'A Obsessão pelo Desempenho', 'https://media.licdn.com/dms/image/D4D12AQFGcuomk4RsdQ/article-cover_image-shrink_423_752/0/1695122323052?e=1701302400&v=beta&t=8hGiWOZQPUlNcCl6lTXhwqc5f5T_idPNWIpTynE7cYI', '2023-09-16 19:10:25-07');

INSERT INTO ARTICLE (id, url, title, cover, created_on)
VALUES (5, 'https://www.linkedin.com/pulse/o-que-%25C3%25A9-open-finance-mariana-ramacciotti/?trackingId=LyC5iDlNQUG%2FGybFpJpQbQ%3D%3D', 'O que é Open Finance?', 'https://media.licdn.com/dms/image/D4D12AQGempPayq5kzw/article-cover_image-shrink_423_752/0/1695062473072?e=1701302400&v=beta&t=JY1krp_FTrMwXqQhkrww83N1vt0Hii2FYDXA1OigcsE', '2023-09-16 19:10:25-07');