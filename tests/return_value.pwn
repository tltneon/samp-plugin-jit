#include "test"

public f();

main() {
	TestExit();
}

stock Test() {
	TEST_TRUE(CallLocalFunction("f", "") == 133);
}

public f() {
	return g() + 10;
}

g() {
	return 123;
}
