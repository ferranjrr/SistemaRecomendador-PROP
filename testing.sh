TESTER_CLASS=TestAlgorithm

make -s EXE/TEST/$TESTER_CLASS.class EXEC_CLASS=TEST/$TESTER_CLASS

java -cp EXE TEST.$TESTER_CLASS "$@"