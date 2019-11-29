let accounts = [
    {owner: "Randy Marsh", balance: 4200},
    {owner: "Tony Stark", balance: 420000},
    {owner: "Ice Cube", balance: 90000000},
];

function totalSumOfAccounts(accountList) {
    let total = 0;
    for(account in accountList) {
        total+=account.balance;
    }
    return total;
}

function addAccount() {

    let temp1 = prompt("Enter your name");
    let temp2 = prompt("How much money would you like to deposit?");
    while(temp2 < 0) {
        temp2 = prompt("Please enter a valid money value at 0 or greater!");
        temp2 = +temp2;
    }

    let temp = {owner: temp1, balance: +temp2};
    accounts.push(temp);
}

function transferMoney(sender, recipient, amountToSend) {
    sender.balance -= amountToSend;
    if(sender.balance < 0) {
        console.log(`Insufficient funds...`);
        sender.balance += amountToSend;
    }
    else {
        recipient.balance += amountToSend;
        console.log('Transfer successful! new balance: ' + sender.balance);
    }
}

//ask user input to add an account
addAccount();

//sum of accounts
console.log("balance total: " + totalSumOfAccounts());

//transfer money
transferMoney(accounts[1], accounts[2], 300);