pragma solidity ^0.8;


// native int'l insurance coverage
// track how much a user has paid in $USD - $pi denomination
// insurance card / proof
// track how much a user has in available coverage in $USD - $PI denomination
// make claims
// show proof for claims
// track how much has been paid out in claims
// $25 a month, $24 to user coverage, $1 to core team revenue or $PI mktcap

// DO NOT PUT USER'S COVERAGE IN ANY OTHER MKTCAP OUTSIDE NATIVE FIAT PAID IN OR RISK LOSING IT TO VOLATILITY, UNLESS BACKED BY A RESERVE

contract Pi Insurance ={
     (require == msg.sender[KYC]);

function payForInsurance ={
     (require == msg.sender(balance);
insurancePricePerMonth = $25;
if msg.sender(balance) < $25 then return error("Insufficient Amount Of Funds"),
else if msg.sender(balance) >= $25 then return insurancePaymentMade;
if insurancePaymentMade then return msg.sender(balance) - $25 = msg.sender(newBalance);
msg.sender(insuranceCoverageBalance) + $24 = msg.sender(newInsuranceCoverageBalance);
coreTeam(balance) + $1 = coreTeam(newBalance);
}

const insuranceCard ={
     (require == insurancePaymentMade);
     (require == msg.sender[KYC]);
insuranceCardInformation ={[
name = $firstName + $lastName,
address = $homeAddress,
insuranceType = ( home || auto || life || bundle),
insuranceStatus = (active || void )   ];
}
}

const insuranceCoverageBalance ={
     (require == insurancePaymentMade);
if msg.sender(insurancePaymentMade) = $25, then return insuranceCoverageBalance = insurancePaymentMade - $1;
insurancePaymentMade + insurancePayment += insuranceCoverageBalance;

return newInsuranceCoverageBalance;
}

function makeInsuranceClaim ={
     (require == insuranceStatus(active);
homeProblem = ( airConditioner || sink || flooding || roof || totaled || other);
autoProblem = ( tire || winshield || gasEmpty || totaled || other );
lifeProblem = ( injury || hospitalized || dead || other);
// life insurance (require == beneficiaries) atleast 1 up to 5;

function proofForInsuranceClaim ={
     (require == insuranceStatus(active);
claimTextDescription = $claimTextDescription;
photoOfClaim = $photoOfClaim;
recordingOfClaim = $recordingOfClaim;
}       }

validateInsuranceClaims = {
     (require == msg.sender[KYC]);
     (require == msg.sender[KYCValidator]);
redact = { [
name = !name,
address = !address ];  }

doesTheInsuranceTypeMatch = ( yes || no );
doesTheClaimMatchTheInsuranceType = ( yes || no );
doesTheInsuranceClaimProofSeemReal = ( yes || no );

return insuranceClaimValidated;
insuranceClaimValidated = ( decision(yesPayClaim) || decision(noFalseClaim) );

} 

function payOutClaim ={
     (require == insuranceStatus(active) );
     (require == insuranceCoverageBalance);
     (require == insuranceClaimValidated);

if insuranceClaimValidated[ decision(noFalseClaim) ] return error(" Claim Has Been Denied, Try Again Or Wait Until Accident Is Real"),
else if insuranceClaimValidated[ decision(yesPayClaim) ] then return amountWantToClaim;

amountWantToClaim ={
     (require == msg.sender(insuranceCoverageBalance) );

if amountWantToClaim > insuranceCoverageBalance then return error(" Insufficient Amount Of Funds"),
else if amountWantToClaim <= insuranceCoverageBalance then return payClaimAmount;
msg.sender(insuranceCoverageBalance) - msg.sender(payClaimAmount) = msg.sender(newInsuranceCoverageBalance);
}


}


const amountPaidOutToClaims ={
     (require == payClaimAmount);
payClaimAmount + payClaimAmount = totalAmountPaidOutToClaims;
}



}


}
