//SPDX-License-Identifier:MIT

pragma solidity 0.8.26;
import{Structss} from "../DataTypes/Structs.sol";

//will clone has every user should have their own transactions contract
contract Transactions {

    Structss.Transaction public transactions;


    ///so incoming and outgoing transactions are stored in this contract



// will use to verify transactions usings the reference
    function verifyTransacrtion() public view returns() {}



// request to spend from user yet to be approved
    function myPendingApprovals() public view returns(){}


    function getRecentTransactions() public view returns(Structss.Transaction[] memory) {
    
    }
   
//   function getSetTransactions(Structss.Transaction[] memory _transactions) public {
//         //store the transactions
//         transactions = _transactions[0];
//     }

    function getTransactionByReference(string memory _reference) public view returns() {
        //search for transaction by reference
        return transactions;
    }

    function getAllTransactions() public view returns(Structss.Transaction[] memory) {
        //return all transactions
    }
}