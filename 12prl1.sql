1.UPDATE siswa SET tempatlahir = "SUBANG" WHERE nis = "12002817";

2.SELECT * FROM `siswa` WHERE nis = "12002817";

3.UPDATE siswa SET tempatlahir = "SUBANG", alamat = "CICADAS" WHERE nis = "12002817";

4.SELECT * FROM `siswa` WHERE jk = "L";

5.SELECT * FROM `siswa` WHERE jk = "L" AND tempatlahir = "BANDUNG";

6.SELECT * FROM `siswa` WHERE jk = "P" OR tempatlahir = "BANDUNG";

7.SELECT * FROM `siswa` WHERE tanggallahir BETWEEN "2004-01-01" AND "2004-12-30";

8.SELECT * FROM `siswa` WHERE nilai BETWEEN "80" AND "90";

9.SELECT * FROM `siswa` WHERE nama LIKE "%O%";

10.SELECT * FROM `siswa` WHERE nama LIKE "%U";

11.SELECT * FROM `siswa` WHERE nama LIKE "A%";

12.SELECT * FROM `siswa` WHERE nama LIKE "%ADI%";

13.SELECT * FROM `siswa` ORDER BY nilai ASC;

14.SELECT * FROM `siswa` WHERE nilai BETWEEN "80" AND "90" ORDER BY nilai ASC;

15.DELETE FROM siswa WHERE nis = "12002817";

16.SELECT tanggallahir FROM siswa GROUP BY tempatlahir;

17.SELECT nama,kelas,nilai FROM siswa GROUP BY nama,kelas,nilai;

18.SELECT * FROM siswa WHERE tempatlahir != "SUBANG";

19.SELECT * FROM siswa WHERE nilai >= 80 AND nilai <= 90;

20.CREATE DATABASE 12rpl1;