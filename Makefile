CC = g++
MO = ./build/main.o
DO = ./build/deposit.o
MC = ./src/main.cpp
DC = ./src/deposit.cpp
MT = ./test/main.cpp
DT = ./test/deposit_test.cpp
MTO = ./build/main_test.o
DTO = ./build/deposit_test.o


all: dc test

dc: $(DO) $(MO)
	$(CC) $(MO) $(DO) -o ./bin/deposit-calc

test: $(MTO) $(DTO)
	$(CC) $(MTO) $(DTO) -o ./bin/deposit-calc_test

$(DO): $(DC)
	$(CC) -c $(DC) -o $(DO)

$(MO): $(MC)
	$(CC)  -c $(MC) -o $(MO)

$(MTO): $(MT)
	 $(CC) -c $(MT) -o $(MTO)

$(DTO): $(DT)
	 $(CC) -c $(DT) -o $(DTO)

clean:
	rm ./build/*.o
