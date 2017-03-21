#### 카메라 동작  
  - 기본 동작 완료    
  - 움직임(모션)이 발생한 경우만 촬영하도록 기능 추가 진행   
  - 웹  기반으로 동작하도록  진행  
  - 웹으로 촬영 하거나, 자동 촬영되어 있는 파일을 브라우징 할 수 있는 갤러리

#### timelaps, motion detection, low light
##### https://github.com/pageauc/pi-timolo
#### Raspi NoIR Camera (with LED)
##### https://www.raspberrypi.org/learning/infrared-bird-box/worksheet/

#### Machine Vision info.
##### ImageNet You Tube
  - It gives outline understanding of Vision Intelligence
  - https://youtu.be/40riCqvRoMs
  
### 라즈베리카메라 이미지 서버전송 구성

###  라즈베리카메라 이미지 서버전송 프로그램

```
1.Client.py
  - 라즈베리파이(Client) 
    : Server_IP = ' '  이미지 전송할 서버주소
    : Server_Port = ' ' 이미지 전송할 포트번호
    : Shoting_Cycle = 60 default 60초 
    
2.Server.py
   - 이미지를 저장할 서버 
   : sys.path.insert(0,'D:\Pi_CameraData_Gangnam') 저장하고 싶은 폴더 와 드라이브 
   : pic = 'D:\Pi_CameraData_Gangnam\%s_cam_shot.jpg') 저장하고 싶은 파일이름 형태 
     현재 %s -> YYYY-mm-dd-hh-MM
```
 
