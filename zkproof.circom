pragma circom 0.5.46 ;

template ZKProof() {
    signal input x; // private
    signal output result;

    // Define the equation
    signal intermediate; // Declare intermediate signal
    intermediate <== x * x; // x^2
    intermediate += x;      // x^2 + x
    intermediate += 7;      // x^2 + x + 7
    result <== intermediate; // Set result to the calculated value

    // Assert the equation equals 9
    result === 9; // Create a constraint that checks if result is equal to 9
}

component main = ZKProof();
