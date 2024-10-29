# ZK Researcher + Engineer Assessment - VeriSync Labs

## Overview
This repository contains solutions for the ZK Researcher + Engineer assessment. It includes research on Polygon Miden and a zero-knowledge proof (ZKP) implementation challenge using Circom and Plonk.

### Question 1: Polygon Miden Research
The research covers:
- Core concepts of Polygon Miden
- Comparison with other ZK-rollup solutions
- Technical deep dive into cryptographic primitives
- Future potential and challenges

### Question 2: ZK Implementation Challenge
This task involves proving knowledge of `x` for the equation `x^2 + x + 7 = 9` using zero-knowledge proofs.

## Setup Instructions

### Requirements
- Install [Circom](https://docs.circom.io/getting-started/installation/) for compiling circuits.
- Install [SnarkJS](https://github.com/iden3/snarkjs) for generating and verifying proofs.

### Running the ZK Circuit

1. **Compile the Circuit**:
   ```bash
   circom zkproof.circom --r1cs --wasm --sym --c
