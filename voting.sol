// SPDX-License-Identifier: MIT
pragma solidity ^0.8.18;

contract Voting_Count {
    uint  counta=0; uint  countb=0; uint  countc=0;
    string public win;
    function a()  external{
        counta=counta+1;
    }

      function b()  external{
        countb=countb+1;
    }

    function c()  external{
        countc=countc+1;
    }


  
    function result() external {
        if(counta>=countb && counta>=countc)
         win="A Wins!!";

        else if(countb>=countc && countb>=counta)
         win="B Wins!!";

        else win="C Wins!!";
    }
}