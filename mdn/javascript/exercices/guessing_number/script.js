

// Random number generator

function generateNewNumber(min, max) { // snippet directly (just the name of the function was changed) copied from https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Math/random
    min = Math.ceil(min);
    max = Math.floor(max);
    return Math.floor(Math.random() * (max - min + 1)) + min; //The maximum is inclusive and the minimum is inclusive 
}

let randomNumber = generateNewNumber(1, 100);

// Checking the value of input

let button = document.querySelector('button'), input = document.querySelector('#number_input');

button.onclick = check_value;

function check_value(value) {
    value = input.value;
    if (value == "") {
        alert("Submit any number")
    } else if (value < 1 || value > 100) {
        alert("Invalid value. Submit any number between 1 and 100")
    } else if (value > randomNumber) {
        feedbackHigh();
        numberRegistration(value)
    } else if (value < randomNumber) {
        feedbackLow();
        numberRegistration(value)
    } else if (value == randomNumber) {
        winningMessage()
    };
};

// Giving feedbacks

let para = document.createElement('p');

document.body.appendChild(para);

function feedbackHigh() {
    para.textContent = "You missed! You've tried too high";
    styles()
};

function feedbackLow() {
    para.textContent = "You missed! You've tried too low"
    styles()
};

function styles() {
    para.style.borderRadius = "10px"
    para.style.padding = "1em"
    para.style.color = 'white';
    para.style.background = "rgb(231, 49, 49)"
};

// Showing previous numbers and testing limit

let values = [], numbersList = document.createElement('p');

document.body.appendChild(numbersList);

function numberRegistration(value) {
    let limitTest = values.push(value);

    numbersList.textContent = `You've already tried ${values.join(', ')}`;

    if (limitTest == 10) {
        alert('You\'ve exceeded the maximum tries, generating new number.');
        reboot()
    }
}

// Giving "Winning" message

function winningMessage() {
    para.style.borderRadius = "10px"
    para.style.padding = "1em"
    para.style.color = 'initial';
    para.style.background = "greenyellow";  
    para.textContent = `Great, you guessed right! The number is ${randomNumber}.`;
    numbersList.textContent = "Wait some seconds to reboot...";
    setTimeout(reboot, 5000);
}

// Reboot

function reboot() {
    para.textContent = '';
    para.style.background = "initial";
    numbersList.textContent = '';
    values = [];
    randomNumber = generateNewNumber(1, 100);
}