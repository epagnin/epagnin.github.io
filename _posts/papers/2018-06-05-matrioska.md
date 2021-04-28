---
layout: post
title:  "Matrioska: A Compiler for Multi-Key Homomorphic Signatures"
date:   2018-06-05 14:00:00
venue: "SCN"
authors: "D. Fiore, E. Pagnin"
categories: conference
---

*D. Fiore,* **E. Pagnin**
In Conference on Security and Cryptography for Networks (SCN), Amalfi, Italy 2018.
[Full Text](https://eprint.iacr.org/2018/616.pdf)

## Abstract

Multi-Key Homomorphic Signatures (MK-HS) enable clients in a system to sign and upload messages to an untrusted server. 
At any later point in time, the server can perform a computation C on data provided by t different clients, and return the output y and a short signature vouching for the correctness of y as the output of the function C on the signed data. 
Interestingly, MK-HS enable verifiers to check the validity of the signature using solely the public keys of the signers whose messages were used in the computation. Moreover, the signatures are succinct, namely their size depends at most linearly in the number of clients, and only logarithmically in the total number of inputs of C. 
Existing MK-HS are constructed based either on standard assumptions over lattices (Fiore et al., ASIACRYPT’16), or on non-falsifiable assumptions (SNARKs) (Lai et al., ePrint’16). 
In this paper, we investigate connections between single-key and multi-key homomorphic signatures. We propose a generic compiler, called Matrioska, which turns any (sufficiently expressive) single-key homomorphic signature scheme into a multi-key scheme. 
Matrioska establishes a formal connection between these two primitives and is the first alternative to the only known construction under standard falsifiable assumptions. Our result relies on a novel technique that exploits the homomorphic property of a single-key HS scheme to compress an arbitrary number of signatures from t different users into only t signatures.

**Keywords:**
Multi-Key Homomorphic Signatures, Compiler.