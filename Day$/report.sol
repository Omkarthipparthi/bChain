pragma solidity >=0.4.22 <0.7.0;

contract Report {
    string public name;
    string public roll;
    string public batch;
    int public math;
    int public science;
    int public social;
    int public biology;
    string public status;
    
    
    constructor(string memory newname,string memory newroll, string memory newbatch,int newmath,int  newscience,int  newsocial,int  newbiology,string memory newstatus)public{
        name=newname;
        roll=newroll;
        batch=newbatch;
        math=newmath;
        science=newscience;
        social=newsocial;
        biology=newbiology;
        status=newstatus;
    }
    
    
    
    
    
}
