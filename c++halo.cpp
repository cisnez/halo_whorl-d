#include<iostream> //C+ uses double slash for comments not the # (pound, hash)
#include<fstream>
#include<string> 
using namespace std;
int main()
{
	string foo = "./bar";
	fstream foofile;
	int foobar = 666;
	foofile.open(foo, ios::out);
	if (!foofile) {
		cout << "Hello! File not created!";
		return 0;
	}
	else {
		string barline;
		cout << "File created successfully." << endl;
		foofile << "\nHalo Whorl'd";
		foofile.close();
		foofile.open(foo, ios::in);
		while (getline(foofile, barline)){
			cout << barline << endl;
		}
	foofile.close();
	foobar = remove(foo.c_str());
	if(foobar==0)
		cout<<"\nFile Deleted Successfully.";
	else
		cout<<"\nError Deleting File!";
	cout<<endl;
	return 0;
	}
}
