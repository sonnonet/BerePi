# InfluxDB 메뉴얼
## 동작확인 방법

## 설치 (ver1.0.0)

```
wget https://dl.influxdata.com/influxdb/releases/influxdb_1.0.0_armhf.deb
sudo dpkg -i influxdb_1.0.0_armhf.deb
sudo service influxdb start
```

## 설치 (ver1.2.0)

```
wget https://dl.influxdata.com/influxdb/releases/influxdb_1.2.0_armhf.deb
sudo dpkg -i influxdb_1.0.0_armhf.deb
sudo service influxdb start
```
## 구조

```
- database
  - measurement
    - field
    - tag
```
* database : DBMS 의 database 와  같음
* measurement : DBMS 의 table 과 같음
* time : timestamp (nano sec)
* field : reading 로 구성
* tags : 인덱스 값으로 검색에 사용됨

## 사용법

```python
import tsdb

tr = tsdb.Transaction(<measurement>)
tr.write(value=<int, long, float>, meta=<str>, tag=<dict>, timestamp=<int, long>)
tr.flush()
```
1. tsdb.py 를 import 한다.
2. tr.Transaction() 함수 : series 을 지정한다 (해당 series 가 없어도 됨)
3. tr.write() 함수 : 저장할 값을 넘김, 저장하지 않을 값은 비워도 됨
4. tr.flush() 함수 : influxdb 에 저장

### HTTP 포트번호
  - 8086 (API 포트, SQL 제공)
  - 8083 (Admin 포트, 이제부터는 Grafana admin 연결 사용하여 더 이상 사용안함)

# Grafana

## 설치방법

```
wget https://github.com/fg2it/grafana-on-raspberry/raw/master/jessie/v3.1.1/grafana_3.1.1-1470786449_armhf.deb
sudo dpkg -i grafana_3.1.1-1470786449_armhf.deb
sudo service grafana-server start
```

## 정보

* grafana 접속 포트 : 3000
* 계정 : admin / admin

* [참고자료](https://github.com/fg2it/grafana-on-raspberry)

### influxDB 
  - https://docs.influxdata.com/influxdb/v0.9/query_language/schema_exploration/
