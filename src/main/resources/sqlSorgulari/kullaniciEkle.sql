INSERT INTO Kullanici (KullaniciAdi, Parola, Ad, Soyad, Email, Tur) VALUES (?, ?, ?, ?, ?, ?) RETURNING KullaniciID;