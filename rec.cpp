#include <iostream>

int L(int l) {
	return (l<3)?1:L(l-1)+L(l-2);
}

int main() {
	std::cout << L(40) << std::endl;
	return 0;
}
