CREATE TABLE IF NOT EXISTS 站點資訊(
	站點編號 VARCHAR(10),
	站點名稱 VARCHAR(30) NOT NULL,
	行政區 VARCHAR(10) NOT NULL,
	站點地址 VARCHAR(50),
	lat NUMERIC(15,11),
	lng NUMERIC(15,11),
	PRIMARY KEY(站點編號)
);
