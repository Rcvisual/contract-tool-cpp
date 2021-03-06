#define USER_NAME_LEN (20)
#define USER_ROLE_LEN (20)
#define CONTRACT_NAME_LEN (20)
#define TABLE_NAME_LEN (20)

//method func declaration to vm
extern "C" {
    int reguser();
    int sayhello();
}

//@abi action reguser
struct UserInfo {
    char        userName[USER_NAME_LEN];
    char        userRole[USER_ROLE_LEN];
    uint64_t    rcvHelloNum;
};

//@abi action sayhello
struct SayHello {
    char userName[USER_NAME_LEN];
};



//@abi table userdetail:[index_type:string, key_names:userName, key_types:string]
struct UserDetail {
    char userRole[USER_ROLE_LEN];
    uint64_t rcvHelloNum;
};




