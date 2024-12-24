#변수 정의
CC = gcc 		#컴파일러 지정
CFLAG = -WALL -g	#컴파일 옵션 (경고 표시 및 디버그 정보 포함)
OBJT = test.o


#타겟 정의
#all : $(TARGET)

$(TARGET) : $(OBJT)
	$(CC) -o $@ $^ 

.PHONY : clean
clean :
	rm -f *.o $(TARGET)
