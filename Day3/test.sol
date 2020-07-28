pragma solidity >=0.4.22 <0.7.0;

contract test{
    string name;
    
    function setDet( string memory n) public{
        name=n;
    }
    function getDet( ) public view returns(string memory){
        return name;
    }
    
}
