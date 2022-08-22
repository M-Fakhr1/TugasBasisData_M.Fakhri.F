1.SELECT tempatlahir,MIN(nilai) FROM siswa GROUP BY tempatlahir;

2.SELECT tempatlahir,MAX(nilai) FROM siswa GROUP BY tempatlahir;

3.SELECT tempatlahir,MIN(nilai), MAX(nilai) FROM siswa GROUP BY tempatlahir;

4.SELECT tempatlahir,MIN(nilai) AS nilai_terendah, MAX(nilai) AS nilai_tertinggi FROM siswa GROUP BY tempatlahir;

5.SELECT tempatlahir, COUNT(*) AS orang_lahir FROM siswa GROUP BY tempatlahir;

6.SELECT jk, AVG(nilai) AS rata_rata FROM siswa GROUP BY jk;

7.SELECT jk, SUM(nilai) AS rata_rata FROM siswa GROUP BY jk;

8.SELECT nama, kelas, MIN(nilai) FROM siswa GROUP BY nilai;

9.SELECT * FROM siswa INNER JOIN pinjambuku ON siswa.nis = pinjambuku.nis;

10.SELECT * FROM siswa LEFT JOIN pinjambuku ON siswa.nis = pinjambuku.nis;

11.SELECT * FROM siswa RIGHT JOIN pinjambuku ON siswa.nis = pinjambuku.nis;

12.SELECT * FROM siswa RIGHT JOIN pinjambuku ON siswa.nis = pinjambuku.nis WHERE siswa.nis IS NULL;

13.SELECT * FROM siswa LEFT JOIN pinjambuku ON siswa.nis = pinjambuku.nis WHERE pinjambuku.nis IS NULL;


