#include <iostream>
#include <cmath>
#include <vector>
#define N 6

using namespace std;

void generate_test_pattern(int count);
char pMOS(char Vs, bool Vg);
char faulty_pMOS(char Vs, bool Vg);
char nMOS(char Vs, bool Vg);

char two_input_union(char a, char b);
char three_input_union(char a, char b, char c);


char PUN(char source);
char PWN(char source);
char logic_cell(void);

char VDD = '1', Ground = '1';
char Y;
bool Y_logic;
bool A, C, D, E, F, G;

vector<int> on_set, off_set, faulty;

int main(){

    cout << "E-controlled pMOS have an open fault" << endl;
    //cout << "A C D E F G     Y  Y_logic" << endl;
    cout << "A C D E F G     Y" << endl;

    for(int i = 0 ; i < pow(2,N) ; i++){
        generate_test_pattern(i);
        Y = logic_cell();

        Y_logic = !(A || (C && D) || (E && F && G));

        //cout << A << " " << C << " " << D << " " << E << " " << F << " " << G << "     " << Y << "  " << Y_logic << endl;
        cout << A << " " << C << " " << D << " " << E << " " << F << " " << G << "     " << Y << endl;
        if(Y == '1'){
            on_set.push_back(i);
        }
        else if( Y== 'Z'){
            faulty.push_back(i);
        }
        else{ 
            off_set.push_back(i);
        }
    }
    cout << endl;

    cout << "On set ( A, C, D, E, F, G ) : " << endl;
    for(int i = 0 ; i < on_set.size() ; i++){
        generate_test_pattern(on_set[i]);
        cout << "( " << A << ", " << C << ", " << D << ", " << E << ", " << F << ", " << G << " )" << endl;
    }
    cout << endl;

    cout << "OFF set ( A, C, D, E, F, G ) : " << endl;
    for(int i = 0 ; i < off_set.size() ; i++){
        generate_test_pattern(off_set[i]);
        cout << "( " << A << ", " << C << ", " << D << ", " << E << ", " << F << ", " << G << " )" << endl;
    }
    cout << endl;

    cout << "faulty set ( A, C, D, E, F, G ) : " << endl;
    for(int i = 0 ; i < faulty.size() ; i++){
        generate_test_pattern(faulty[i]);
        cout << "( " << A << ", " << C << ", " << D << ", " << E << ", " << F << ", " << G << " )" << endl;
    }
    cout << endl;


    cout << "2-pattern tests ( A, C, D, E, F, G ) : " << endl;
    int num_of_test = 0;
    for(int i = 0 ; i < faulty.size() ; i++){
        generate_test_pattern(faulty[i]);

        if(A == 0){
            Y_logic = !( 1 || (C && D) || (E && F && G));
            if(Y_logic == 0){
                num_of_test ++;
                cout << "( " << 1 << ", " << C << ", " << D << ", " << E << ", " << F << ", " << G << " ) => ( " << A << ", " << C << ", " << D << ", " << E << ", " << F << ", " << G << " )" << endl;
            }
        }

        if(C == 0){
            Y_logic = !( A || (1 && D) || (E && F && G));
            if(Y_logic == 0){
                num_of_test ++;
                cout << "( " << A << ", " << 1 << ", " << D << ", " << E << ", " << F << ", " << G << " ) => ( " << A << ", " << C << ", " << D << ", " << E << ", " << F << ", " << G << " )" << endl;
            }
        }

        if(D == 0){
            Y_logic = !( A || (C && 1) || (E && F && G));
            if(Y_logic == 0){
                num_of_test ++;
                cout << "( " << A << ", " << C << ", " << 1 << ", " << E << ", " << F << ", " << G << " ) => ( " << A << ", " << C << ", " << D << ", " << E << ", " << F << ", " << G << " )" << endl;
            }
        }
        
        if(E == 0){
            Y_logic = !( A || (C && D) || (1 && F && G));
            if(Y_logic == 0){
                num_of_test ++;
                cout << "( " << A << ", " << C << ", " << D << ", " << 1 << ", " << F << ", " << G << " ) => ( " << A << ", " << C << ", " << D << ", " << E << ", " << F << ", " << G << " )" << endl;
            }
        }

        
    }
    cout << endl;

    cout << "Total number of tests : " << num_of_test << endl;


    return 0;
}

void generate_test_pattern(int count){

    // reset all inputs
    A = 0; 
    C = 0;
    D = 0;
    E = 0;
    F = 0;
    G = 0;

    if(count >= 32){
        G = 1;
        count = count - 32;
    }

    if(count >= 16){
        F = 1;
        count = count - 16;
    }

    if(count >= 8){
        E = 1;
        count = count - 8;
    }

    if(count >= 4){
        D = 1;
        count = count - 4;
    }

    if(count >= 2){
        C = 1;
        count = count - 2;
    }

    if(count >= 1){
        A = 1;
    }
    //cout << G << F << E << D << C << A << endl;
}

char pMOS(char Vs, bool Vg){
    char Vd;

    if(Vs == '1'){
        if(Vg == 1){
            Vd = '0';
        }
        else{
            Vd = '1';
        }
    }
    else{
        Vd = '0';
    }

    return Vd;
}

char faulty_pMOS(char Vs, bool Vg){
    char Vd;

    if(Vs == '1'){
        if(Vg == 1){
            Vd = '0';
        }
        else{
            Vd = 'Z';
        }
    }
    else{
        Vd = '0';
    }

    return Vd;
}

char nMOS(char Vs, bool Vg){
    char Vd;

    if(Vs == '1'){
        if(Vg == 1){
            Vd = '1';
        }
        else{
            Vd = '0';
        }
    }
    else{
        Vd = '0';
    }

    return Vd;

}

char two_input_union(char a, char b){
    if( a == '1' || b == '1'){
        return '1';
    }
    else{
        return '0';
    }
}

char three_input_union(char a, char b, char c){
    if( a == '1' || b == '1' || c == '1'){
        return '1';
    }
    else if( a == 'Z' || b == 'Z' || c == 'Z'){
        return 'Z';
    }
    else{
        return '0';
    }
}

char PUN(char source){

    char p1, p2, p3;
    p1 = pMOS(source, A);
    p2 = two_input_union( pMOS(p1, C) , pMOS(p1, D));
    p3 = three_input_union( faulty_pMOS(p2, E) , pMOS(p2, F), pMOS(p2, G));
    

    return p3;
}

char PWN(char source){

    char n1, n2, n3;
    n1 = nMOS(source, A);
    n2 = nMOS(nMOS(source, C) , D);
    n3 = nMOS(nMOS(nMOS(source, E), F), G);

    return three_input_union(n1, n2, n3);
}

char logic_cell(void){
    //cout << "( " << A << ", " << C << ", " << D << ", " << E << ", " << F << ", " << G << " )" << endl;
    
    char PUN_out, PWN_out, Vout;

    PUN_out = PUN(VDD);
    PWN_out = PWN(Ground);

    //cout << "PUN_out " << PUN_out << endl;
    //cout << "PWN_out " << PWN_out << endl;

    if( PUN_out == '1' && PWN_out == '0'){
        Vout = '1';
    }
    else if( PUN_out == '0' && PWN_out == '1'){
        Vout = '0';
    }
    else if( PUN_out == 'Z' && PWN_out == '0'){
        Vout = 'Z';
    }
    else{
        cout << "Error" << endl;
        assert(0);
    }
    
    return Vout;
}