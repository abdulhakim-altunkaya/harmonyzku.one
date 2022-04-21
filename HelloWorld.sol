//SPDX-License-Identifier: GPL-3.0

//Assigment by Abdulhakim Altunkaya for the harmonyzku.one course

//SUMMARY: This is a Hello World contract. 

//Declaring solidity version
pragma solidity >=0.8.7;

//Initiating the contract and naming it "HelloWorld"
contract HelloWord {

    //Declaring a storage variable
    uint number;

    //Assigning a parameter value to the storage variable
    function storeNumber(uint _number) external {
        number = _number;
    }

    //retrieving the uint variable
    function retrieveNumber() external view returns(uint) {
        return number;
    }

}