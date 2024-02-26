/*

 Name: Angelo Ebrada, Khodie Rion Malig

 Student ID:2022154027, 2022153910

 Section:A55

 Date: 05/09/23 09:46 PM

 Program File: Pointer5_Ebrada_Malig

*/



#include <iostream>
using namespace std;


bool inArray(char array[], int arraySize, char chrInput)
{
	for (int i = 0; i < arraySize; i++)
	{
		if (chrInput == array[i]) 
		{
			return true;
		}
	}
	return false;
}



int main(int argc, char** argv) {

	int aGeloy = 0, bGeloy = 0, * ptr1Gelo = &aGeloy, * ptr2Gelo = &bGeloy;

	char cont = 'n';
	char ans[2] = { 'y', 'n' };

	while (cont != 'y')
	{
		cout << "Enter the value of ptr1: ";
		cin >> aGeloy;
		cout << "Enter the value of ptr2: ";
		cin >> bGeloy;

		cout << "Before swap:*ptr1=" << *ptr1Gelo << "*ptr2=" << *ptr2Gelo << endl;
		cout << "Address ptr1 " << ptr1Gelo << "\t" << "Address ptr2 " << ptr2Gelo << endl;
		*ptr1Gelo = *ptr1Gelo - *ptr2Gelo;
		cout << "After swap:*ptr1=" << *ptr1Gelo << "*ptr2=" << *ptr2Gelo << endl;
		cout << "Address ptr1 " << ptr1Gelo << "\t" << "Address ptr2 " << ptr2Gelo << endl;

		cout << "\nEnd Program? [y/n] "; cin >> cont;
	}
		while (inArray(ans, 2, cont) == false)
		{

		cout << "\nInvalid Input!\nEnd Program? [y/n] "; cin >> cont;

		}
		return 0;
	}

