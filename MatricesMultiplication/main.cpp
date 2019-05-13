#include <iostream>
#include <string>

using namespace std;

bool legal_check(int first_Mcolumns, int second_Mrows) {
    if (first_Mcolumns == second_Mrows){
        return true;
    }
    else
        return false;
}

int main() {

    int first_Mrows = 0;
    int first_Mcolumns = 0;
    int second_Mrows = 0;
    int second_Mcolumns = 0;
    string confirm_first = "N";
    string confirm_second = "N";
    int firstM[5][5], secondM[5][5], answerM[5][5];

    cout << "===================================" << endl;
    cout << "Matrices Multiplication Calculator" << endl;
    cout << "===================================" << endl;

    while(confirm_first == "N") {

        cout << "Please define your first Matrix." << endl;
        cout << "How many rows does it have?" << endl;
        cin >> first_Mrows;
        cout << "How many columns does it have?" << endl;
        cin >> first_Mcolumns;

        cout << "Enter the values of the Matrix row by row:" << endl;

        //Lets the user enter the values for their first Matrix
        for (int i = 0; i < first_Mrows; i++) {
            cout << "Row: " << i + 1 << endl;
            for (int j = 0; j < first_Mcolumns; j++) {
                cout << "Column: " << j + 1 << endl;
                cin >> firstM[i][j];
            }
        }

    //Prints the Matrix and asks the user if it is correct.
    for (int i = 0; i < first_Mrows; i++){
        cout << "| ";
        for(int j = 0; j < first_Mcolumns; j++){
            if (j == first_Mcolumns - 1){
                cout << firstM[i][j];
            }
            else
                cout << firstM[i][j] << " ";
        }
        cout << " |" << endl;
    }

        cout << "Is the following correct(Y/N)?" << endl;
        cin >> confirm_first;
    }

    //Start of getting the second matrix's values
    while(confirm_second == "N") {

        cout << "Please define your second Matrix." << endl;
        cout << "How many rows does it have?" << endl;
        cin >> second_Mrows;
        cout << "How many columns does it have?" << endl;
        cin >> second_Mcolumns;

        bool legal = false;
        while (legal == false) {
            legal_check(first_Mcolumns, second_Mrows);
            if (legal_check(first_Mcolumns, second_Mrows)){
                legal = true;
            }
            else if (!legal_check(first_Mcolumns, second_Mrows)){
                cout << "Oops! The number of columns in the first matrix has to match the number of rows in the second matrix" << endl;
                cout << "Please enter a valid amount of rows for the second matrix" << endl;
                cin >> second_Mrows;
            }
        }


        cout << "Please enter the values of the Matrix row by row:" << endl;

        //Lets the user enter the values for their first Matrix
        for (int i = 0; i < second_Mrows; i++) {
            cout << "Row: " << i + 1 << endl;
            for (int j = 0; j < second_Mcolumns; j++) {
                cout << "Column: " << j + 1 << endl;
                cin >> secondM[i][j];
            }
        }

        //Prints the Matrix and asks the user if it is correct.
        for (int i = 0; i < second_Mrows; i++){
            cout << "| ";
            for(int j = 0; j < second_Mcolumns; j++){
                if (j == second_Mcolumns - 1){
                    cout << secondM[i][j];
                }
                else
                    cout << secondM[i][j] << " ";
            }
            cout << " |" << endl;
        }
        cout << "Is the following correct(Y/N)?" << endl;
        cin >> confirm_second;
    }

    //Does the multiplication
    for(int i = 0; i < first_Mrows; i++){
        for (int j = 0; j < second_Mcolumns; j++){
            answerM[i][j] = 0;
            for (int k = 0; k < second_Mrows; k++) {
                answerM[i][j] += firstM[i][k] * secondM[k][j];
            }
        }
    }

    //Prints out the answer
    cout << "These 2 matrices multiplied is equal to:" << endl;
    for (int i = 0; i < first_Mrows; i++){
        cout << "| ";
        for(int j = 0; j < second_Mcolumns; j++){
            if (j == second_Mcolumns - 1){
                cout <<  answerM[i][j];
            }
            else
                cout <<  answerM[i][j] << " ";
        }
        cout << " |" << endl;
    }
}