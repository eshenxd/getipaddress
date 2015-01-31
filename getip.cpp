#include "getip.h"



using namespace std;


string getLocalipAdd(){

	if (!(WinExec("getip.bat", SW_HIDE) > 31))return "get ip error!";

	string ip;

	ifstream fp;

	fp.open("localip.ini", ios::in);

	fp >> ip;

	return ip;
}
