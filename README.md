# myeongjoon-kim

##로그인 뷰
http://10.110.242.87/login

##회원가입 뷰
http://10.110.242.87/login/signup

#Elastic Search
http://10.110.243.90:9200/

http://10.110.243.90:9200/test

all documents : http://10.110.243.90:9200/test/_search

example query : http://10.110.243.90:9200/test/_search?q=title:%ED%85%8C%EC%8A%A4%ED%8A%B8%20or%20content:%ED%85%8C%EC%8A%A4%ED%8A%B8&pretty=true

##개발한 기능 설명 : 
 - 간단한 CRUD 기능
 - 각 게시판 마다 댓글 기능
 - 각 게시판 마다 답글 등록 가능
  - 답글의 경우, board_no는 그대로 두되, board_queue라는 변수를 통하여, 답글의 큐를 생성
 - 페이징 기능 추가
  - basic 페이징, 이전, 다음 버튼 기능 추가
 - 네이버 스마트 에디터 기능 사용.
 - 간단한 spring security를 통한 회원가입.
 - 게시판 카테고리 기능 추가
  - 카테고리 추가의 경우, master(DB 개발자 본인)이 추가하면 되므로, 굳이 추가하지는 않음.

