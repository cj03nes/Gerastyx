pragma solidity ^0.8;


// stake
// lend
// borrow
// pool

import InstilledInteroperability;

contract PiFi ={
     (require == verifiedChains);
     (require == verifiedTokenAssets);
     (require == , if !verifiedChain return error, " CHAIN NOT AVAILABLE");
     (require == , if !verifiedTokenAsset return error, " TOKEN NOT ACCEPTED");

function stake ={
// DOES NOT GENERATE REVENUE, INCREASES TOTAL VALUE LOCKED FOR STABILITY THO
// time-lock { 2 weeks, 1 month, 3 months, 6 months, 1 year}
// lock portion of pi to only be unlocked from staking or create another asset to distribute
// can stake Pi, XLM, USD, BTC, BNB
// stake payed out at the end of term @ amountDeposited + .35% every 2 weeks  ....................  .35%, .70%, 2.10%, 4.20%, 8.40%

     (require == msg.sender[balance];
const stakeTerm(2weeks) ={}
const stakeTerm(1month) ={}
const stakeTerm(3months) ={}
const stakeTerm(6months) ={}
const stakeTerm(1year) ={}

}

function lend ={
// SAME AS STAKING, DIFFERENT THROUGHPUT
// users lend for .35% every 2 weeks
}

function borrow ={
// USE COLLATERAL TO 'BORROW' FROM LENDERS @ 35% OF THEIR COLLATERAL SO 1000 WOULD ALLOW THEM TO BORROW 350
//INTEREST IS APPLIED @ .4% 
// COLLATERAL IS FORFEITED IF IT DIPS BELOW 50% OF THEIR AMOUNT BORROWED SO IF FOR SOME REASON 1000 DECREASED TO 175 THEN THEY CAN KEEP THE 350 AND THEIR COLLATERAL FORFEITED
// ON-CHAIN CREDIT SCORE BASED ON # OF TIMES BORROW, TOTAL AMOUNT BORROWED, # OF TIMES LOANED, TOTAL AMOUNT LOANED, FORFEITURES, ON-TIME PAYBACKS, ETC.
}

function pool ={
// USERS ADD ASSETS TO A POOL && SHARE THE trx.Fees OF THAT SAID POOL
// ALMOST A PONZI / FIRST-IN FIRST-OUT EXCEPT PEOPLE CHOOSE WHEN THEY ENTER OR LEAVE, NO TERM-LOCKS
}




}
