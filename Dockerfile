# 베이스 이미지 설정
FROM ubuntu:latest


# RUN 명령의 실행
RUN echo 안녕하세요 shell 형식입니다
RUN ["echo", " 안녕하세요 Exec 형식입니다 "]
RUN ["/bin/bash", "-c", "echo ' 안녕하세요 Exec 형식에서 bash를 사용해 보았습니다 ' "]
