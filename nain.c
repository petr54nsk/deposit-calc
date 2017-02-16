#include <iostream>
#include <cmath>

int main (){
	int ye,date,d,m;
	cout << "Введите срок вклада:";
	cin >> date >> endl;
	cout << "Введите сумму вклада";
	cin >> ye >> endl;
	if(ye<100) d=1;
		else d=2;
	if (date<30)zero(d);
        if ((date<120)&(date>=31))one(d);
	if ((date<240)&(date>=121))two(d);
	if ((date<365)&(date>=241))three(d);


	return 0;
}
