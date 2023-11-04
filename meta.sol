// SPDX-License-Identifier: MIT
pragma solidity 0.8.18;

contract MyToken {
    string public token_nm = "Ashmit";
    string public token_sym = "Singh";
    uint public total_cap = 0;

    // mapping variable
    mapping(address => uint) public bal;

    // mint function
    function mint(address Addr, uint Val) public {
        total_cap += Val;
        bal[Addr] += Val;
    }

    // burn function
    function burn(address Addr, uint Val) public {
        if(bal[Addr] >= Val) {
            total_cap -= Val;
            bal[Addr] -= Val;
        } 
    }
}
