---
layout: page
title: Research
permalink: research/
---

My research interests are **homomorphic cryptographic primitives, user privacy and data authentication**. 

## My Research Ethics

I believe that good research is a combination of *real-world questions*, *innovative ideas*, and *fruitful collaborations*. 
In the last period, I had the chance to work with several bright minds and inspiring researchers including [Dario Fiore](http://www.dariofiore.it), [Andrei Sabelfeld](https://www.cse.chalmers.se/~andrei/), [Diego Aranha](https://sites.google.com/site/dfaranha/), [Sophia Yakoubov](http://web.mit.edu/sonka89/www/), and [Mathias Hall-Andersen](https://rot256.dev/post/whoami/).
 

### Recently, I am working on:

- **Homomorphic Signatures** 
([LatinCrypt19]({{ site.baseurl }}{{ steve.href }}/publications/2019/the-simplest.html), 
[SCN18]({{ site.baseurl }}{{ steve.href }}/publications/2018/matrioska.html), 
[ASIACRYPT16]({{ site.baseurl }}{{ steve.href }}/publications/2016/multi-key-HA.html))

- **Signatures with Other Advanced Properties** 
(Ongoing works on flexible verification and extendability for ring signatures)

- **Secure and Space-Smart Cloud Storage Solutions** 
([ICCC21]({{ site.baseurl }}{{ steve.href }}/publications/2021/yggrdasil.html), 
[SCN20]({{ site.baseurl }}{{ steve.href }}/publications/2020/mkre.html))

- **Privacy-Preserving Location Proximity Testing** 
([ESORICS20]({{ site.baseurl }}{{ steve.href }}/publications/2020/olic.html))



### Previously, I also worked on:

- **Improving the Security of the Signal Protocol** 
([IEEE S&P19]({{ site.baseurl }}{{ steve.href }}/publications/2019/said.html))

- **Biometric Authentication Systems** 
([CANS17]({{ site.baseurl }}{{ steve.href }}/publications/2017/private-enough.html), 
[Indocrypt14]({{ site.baseurl }}{{ steve.href }}/publications/2014/on-the-leakage.html))

- **Distance-Bounding Protocols** 
([FGCS18]({{ site.baseurl }}{{ steve.href }}/publications/2018/hbdbmeets.html), 
[IEEE-TMC18]({{ site.baseurl }}{{ steve.href }}/publications/2017/twohopdb.html))


<!-- OLD TEXT!

I am a PhD Student at the Department of Computer Science & Engineering in Chalmers University of Technology (Göteborg - Sweden). 
I am part of the [Chalmers Security Lab](http://www.cse.chalmers.se/research/group/security/) 
which is the largest research group on security in Scandinavia. 

**I defended on September 7th, 2018.** 
From February 2019 I will join the [crytpo_group](http://users-cs.au.dk/orlandi/cryptogroup/) at **Aarhus** University (Denmark) as a *postdoctoral researcher*.

My PhD is a blend of theoretical cryptography and cryptographic protocols for real-world applications. 
In particular, I have worked on: 

- **Biometric Authentication Systems** 
		(		[Indocrypt14]({{ site.baseurl }}{{ steve.href }}/publications/2014/on-the-leakage.html), 
		[CANS17]({{ site.baseurl }}{{ steve.href }}/publications/2017/private-enough.html))


- **Homomorphic Signatures** 
([ASIACRYPT16]({{ site.baseurl }}{{ steve.href }}/publications/2016/multi-key-HA.html)),
([SCN18]({{ site.baseurl }}{{ steve.href }}/publications/2018/matrioska.html))

- **Distance-Bounding Protocols** 
([FGCS18]({{ site.baseurl }}{{ steve.href }}/publications/2018/hbdbmeets.html), 
[IEEE-TMC18]({{ site.baseurl }}{{ steve.href }}/publications/2017/twohopdb.html))

- **Privacy-Preserving Ridesharing** 
(on-going work)

- **The Signal Protocol** 
(on-going work)

I believe that good research is a combination of *real-world questions*, *innovative ideas*, and *fruitful collaborations*. 
In the last period, I had the chance to work with several bright minds and inspiring researchers as 
[Dario Fiore](http://www.dariofiore.it/) (my co-supervisor), 
[Andrei Sabelfeld](http://www.cse.chalmers.se/~andrei/) (my supervisor), 
[Cristina Onete](https://www.onete.net/), 
[Carlo Brunetta](http://www.cse.chalmers.se/~brunetta/), 
[Pablo Picazo-Sanchez](http://www.cse.chalmers.se/~pablop/).

Less recently, I collaborated other wonderful people including 
[Luca Nizzardo](https://software.imdea.org/people/luca.nizzardo/index.html), 
[Aysajan Abidin](https://www.esat.kuleuven.be/cosic/aysajan-abidin/) 
and 
[Kesuke Tanaka Sensei](http://www.is.titech.ac.jp/~keisuke/index-j.html). 
 

# My plan for the future
In the coming years I plan to work mainly in the following three areas:

- **Homomorphic Cryptographic Primitives.** 
In the last decade, cryptographic primitives achieving homomorphic properties have become increasingly popular. Such primitives allow untrusted parties to compute on cryptographic data while achieving either privacy of the data (homomorphic encryption) or integrity of the computation (homomorphic signatures). This is particularly interesting when we want to outsource complex computations on large datasets in the cloud. I would like to investigate how we can achieve fully homomorphic encryption (FHE) without relying on noisy ciphertexts. In particular, I will study building FHE from algebraic-only assumptions.

- **Cryptography for Secure Communications.** 
Cryptographic primitives are the building blocks for creating secure environments, but they must be implemented and used correctly. 
Communication protocols enable different parties to communicate through an insecure channel where a third party may be listening and potentially tampering with the information transmitted. 
In the light of Snowden revelations, cryptographers should aim to design secure communication protocols with minimal trust. 
To this end, I initiated to study the security of widely deployed Asynchronous Message Protocols (like Signal and Telegram).

- **Post-Quantum Cryptographic Primitives.** 
 Quantum computers are different from classical computers in that they handle quantum-bits (qbits) that encode both 0 and 1 at the same time. 
 When large-scale, quantum processors become a reality, cryptographic problems believed to be intractable on classical computers become efficiently solvable. 
 IBM, Google, Microsoft, and several military services have already developed quantum computers on few qbits, therefore the need for new security assumptions and cryptographic schemes that guarantee the confidentiality and integrity of digital communications in the quantum era.




# Topics on which I have worked so far:

**Multi-Key Homomorphic Signatures**
In a nutshell, multi-key homomorphic signatures extend the existing notion homomorphic signatures in such a way that the holder of public evaluation keys can homomorphically compute a program over data authenticated using different secret keys. See [[✰]](https://eprint.iacr.org/2016/804.pdf) for further details.

**Server-Aided Verification of Signatures** 
The core concept of ubiquitous computing is to allow users to process information at any time and place via a robust network that connects resource-constrained devices to more powerful ones. In such a setting, Server-Aided Verification of Signatures guarantees security and reliability of the outcome of a signature verification when part of the computations is offloaded from the verifier (e.g., the auctioneer) to a powerful and untrusted server.

**Biometric Authentication systems (also privacy-preserving one).**  
Authentication systems based on biometrics (fingerprint, iris scan) are becoming increasingly popular: biometric traits look like complicated and unique passwords that everybody carries along without any effort. However, these systems are a very hell for the privacy of enrolled people. Main results: reference-template-recovery attack to biometric authentication system that employ leaking distances (e.g. Hamming or Euclidean Distance) [[✰]](http://www.cse.chalmers.se/~elenap/papers/indocrypt14.pdf).

**Distance Bounding (DB) authentication protocols.** 
These are challenge-response-based protocols that were first introduced to prevent Man-in-the-Middle attacks and especially relay attacks. DB protocols are usually designed to run on RFID tags (e.g. smart cards, electronic passports) and enable to authenticate a possibly untrusted entity (prover) to a trusted party (verifier). The result of the authentication protocol also depends on the round-trip-time of the challenge-response pairs.

**Homomorphic Authentication Codes for linear network coding.**  
These are codes, that produce authenticating tags for messages. The homomorphic property is required in order to suit the behaviour of the netwrok (in which each node forwards a - possibly random - linear combination of its incoming messages).
The main tools: linear algebra and rank distance codes.
-->
