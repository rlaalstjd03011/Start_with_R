# 자료형
# 1)숫자형 3,2+3i
# 2)문자형 'hi'
# 3)논리형 TRUE/FALSE

김함수/남/35/183/72
박산술/남/27/177/69
이비교/남/42/175/78
송논리/여/33/167/58
최검정/여/25/155/47
유반복/여/47/173/65

자료구조
- 벡터, 행렬, 배열, 요인, 데이터프레임, 리스트

- 벡터: 문자는 문자끼리, 숫자는 숫자끼리!
name = c('김함수','박산술','이비교','송논리','최검정','유반복')
gender = c('남','남','남','여','여','여')
age = c(35,27,42,33,25,47)
height = c(183,177,175,167,155,173)
weight = c(72,69,78,58,47,65)

KHS = c('김함수','남',35,183,72)

mydf = data.frame(name,gender,age,height,weight)

연산자
- 산술 연산자, 비교 연산자, 논리 연산자
- OR 연산자: |
  
- AND 연산자 &
: 피연산자가 둘다 TRUE인 경우만 TRUE 반환
- OR 연산자 |
: 둘중 하나만 TRUE여도 TRUE 반환
- NOT 연산자 !
: TRUE -> FALSE, FALSE -> TRUE

# 조건문
# '만약 x가 3이상이면,'안녕'을 출력한다'

if (조건){
  조건을 만족하면 실행할 코드
}

# 반복문
# for문

for(i in 자료구조){
  i가 들어간 문장
}

# (1,2,3,4,5)에 들어있는 값에 10을 곱해서 하나씩 출력하시오.

for (i in c(1,2,3,4,5)){
  print(i*10)
}

# 2n+3 이라는 등차수열의 1항부터 10항을 출력
# 1:10 = (1,2,3,4,5,6,7,8,9,10)

for (i in 1:10){
  print(2*i+3)
}

# 함수의 이용

함수이름 = function(입력값){
  내용
  return(출력값)
}
# ww,hh는 매개변수이므로 잠깐 값이 생겼다가 없어짐.
cal_bmi=function(ww,hh){
  bmi = ww/(hh/100)^2
  return(bmi)
}

# 패키지(함수,데이터)
install.packages('readxl')
library(readxl)

df = data.frame(name,gender,age,height,weight)

# 상자수염그림 (각 성별의 키)
boxplot(height~gender,df)
-> df에서 height라는 열을 gender라는 변수를 기준으로 분류하여 상자 수염을 그려라.

t.test(height~gender,df)
p-value= 0.11인데 표본이 너무 적어서그럼.
방식만 알아두기!
  
1) 단축키 소개
컨트롤 + 엔터: 선택된 줄 실행 or 런

2) help 기능
help(t.test) = ?t.test


