---
layout: page
title: "PhD Thesis"
permalink: /phd_thesis/
---
<!--
# Proposal A: Privacy and Authentication in the Digital Era
*Story line*: Human are social beings that develop by imitating, exchanging ideas and self-expressing. 
In our current world, large part of the communication happens in digital and asynchronous forms (email, video, sms, etc.), 
and much work is put into assuring that the new communication means enjoy the same fundamental features as face-to-face interactions. 
In the last decade, two areas of increasing focus are: certainty of the interlocutor’s identity (**authenticity**: *Papers 1. and 2.*) 
and confidentiality of the communication (**privacy**: *Papers 3. and 5.*). 

### Suggested opponent: Dan Boneh (Bart Preneel)

### Suggested committee members:
- Claudio Orlandi
- Rosario Gennaro
- Chris Brzuska
- Mihir Bellare
- Helger Lipmaa
- Benoit Libert 
- Damien Vergnaud
- Dario Catalano
- Vinod Vaikuntanata
- Nico Dottling 
 -->
## Title: ["Be more and be merry: enhancing data and user authentication in collaborative settings"](http://www.cse.chalmers.se/~elenap/papers/phd_thesis_elenap.pdf)
## Advisors: [Andrei Sabelfeld](http://www.cse.chalmers.se/~andrei/) (Chalmers) and [Dario Fiore](http://www.dariofiore.it/) (iMdea)

## Opponent: Bart Preneel 

## Committee members: Claudio Orlandi, Damien Vergnaud, Martin Hell.

[[Download pdf version of the thesis]](http://www.cse.chalmers.se/~elenap/papers/phd_thesis_elenap.pdf), 
[[preliminary slides]](http://www.cse.chalmers.se/~elenap/papers/slidesBMBM.pdf)

**DATE:** September 7th, 2018

**TIME:** from 10.00am 

**LOCATION:** room ED (5th floor) EDIT Building (easy entrance from Hörsalsvägen 11), Chalmers University, Johanneberg Campus, Gothenburg, Sweden.	
[[how to reach the room]](http://www.cse.chalmers.se/~elenap/papers/defence_room.pdf)

<!--
**Synopsis:** This thesis collects the major results I obtained during my Ph.D. at Chalmers University of Technology. The title *be more and be merry* captures the core idea behind the presented works: guaranteeing that certain cryptographic primitives and protocols remain secure even in enhanced environments that involve a number of entities larger than the standard one. 
This is the case of collaborative scenarios such as team-work activity or sensor networks. 
The thesis is organized in two parts. The first part introduces the research areas of the papers, namely: homomorphic signatures, server-aided signature verification, distance-bounding authentication and biometric authentication. 
The second part of is a collection of the following papers:
<br>
 **Synopsis:** Modern cryptography is based on algorithms designed around computational hardness assumptions. 
For decades cryptographers have focused on establishing *good* hardness assumptions, defining 
*good* design practice for new algorithms and providing concrete schemes achieving more and more *advanced* security goals. 
This thesis is a collection of four papers that explore a new direction: 
*extending* well-established cryptographic primitives and protocols 
to guarantee authentication in two collaborative settings 
such as (1) computing on data authenticated by different independent sources 
and (2) depending on an untrusted third party for the verification process. 
The starting points of these works are digital signatures and distance-bounding authentication protocols.
-->

<!-- 
The starting points are digital signatures and distance-bounding au- thentication protocols
*Story line*: modern cryptography is about 80 years old now, and several primitives are well-established (e.g. digital signatures).  
This thesis revisits known concepts and extends them to new scenarios in three directions: 
1. digital signatures for collaborative settings: *Papers 1. and 2.*
2. digital signatures for resource-limited devices : *Paper 3.*
3.  distance-bounding authentication with two-hops : *Paper 4.*

### Suggested opponent: Bart Preneel (Dan Boneh)

### Suggested committee members:
- Claudio Orlandi
- Rosario Gennaro
- Benoit Libert
- Damien Vergnaud
- Dario Catalano
- Vinod Vaikuntanata
- Marc Fischlin
- Gildas Avoine
- Helger Lipmaa
- Nico Dottling
-->
<br>
## List of appended papers included in the thesis
<br>

# 1. Multi-Key Homomorphic Authenticators (AsiaCrypt 2016)
### Authors: D.Fiore, A. Mitrokotsa, L. Nizzardo, E. Pagnin. [Full version](https://eprint.iacr.org/2016/804.pdf)

**Abstract.** Homomorphic authenticators enable a client to authenticate a large dataset, 
outsource it along with authenticators to an untrusted server in such a way that, 
at any later point in time, the client can ask the server to compute an arbitrary function 
on the dataset. The server performs the computation on the chosen data as well as 
on the corresponding authenticators, and returns to the client the answer value together with 
a short authenticator vouching for the correctness of the given output for the required function and the chosen dataset. 
In this paper, we extend this primitive so that it not only works on data authenticated by a single user, 
but rather handels secure computation on authenticators produced with different secret keys.
As an application scenario, one can consider distributed networks of sensors. 
For instance, each sensor is in charge of collecting data about air pollution in a certain area of a city, it
sends its data to a Cloud server, and then a central control unit asks the Cloud to compute on the
data collected by the sensors (e.g., to obtain the average value of air pollution in a large area). 

<br>

# 2. Matrioska: A Compiler for Multi-Key Homomorphic Signatures (to appear at SCN 2018)
### Authors: D.Fiore, E. Pagnin.

**Abstract:** Abstract. Multi-Key Homomorphic Signatures (MK-HS) enable clients in a system to sign and upload messages to an untrusted server. 
At any later point in time, the server can perform a computation C on data provided by t different clients, and return the output y and a short signature vouching for the correctness of y as the output of the function C on the signed data. 
Interestingly, MK-HS enable verifiers to check the validity of the signature using solely the public keys of the signers whose messages were used in the computation. Moreover, the signatures are succinct, namely their size depends at most linearly in the number of clients, and only logarithmically in the total number of inputs of C. 
Existing MK-HS are constructed based either on standard assumptions over lattices (Fiore et al., ASIACRYPT’16), or on non-falsifiable assumptions (SNARKs) (Lai et al., ePrint’16). 
In this paper, we investigate connections between single-key and multi-key homomorphic signatures. We propose a generic compiler, called Matrioska, which turns any (sufficiently expressive) single-key homomorphic signature scheme into a multi-key scheme. 
Matrioska establishes a formal connection between these two primitives and is the first alternative to the only known construction under standard falsifiable assumptions. Our result relies on a novel technique that exploits the homomorphic property of a single-key HS scheme to compress an arbitrary number of signatures from t different users into only t signatures.

<br>

# 3. Anonymous Server-Aided Verification of Signatures (LatinCrypt 2017)
### Authors: E. Pagnin, A. Mitrokotsa, K. Tanaka. [Full version](https://eprint.iacr.org/2017/794.pdf)

**Abstract.** Server-Aided Verification (SAV) is a method that can be employed to speed up the process
of verifying signatures by letting the verifier outsource part of its computation load to a third party.
Achieving fast and reliable verification under the presence of an untrusted server is an attractive goal
in cloud computing and internet of things scenarios.
In this paper, we describe a simple framework for SAV where the interaction between a verifier and an
untrusted server happens via a single-round protocol. We propose a security model for SAV that refines
existing ones and includes the new notions of SAV-anonymity and extended unforgeability. In addition,
we apply our definitional framework to provide the first generic transformation from any signature
scheme to a single-round SAV scheme that incorporates verifiable computation. Our compiler identifies
two independent ways to achieve SAV-anonymity: computationally, through the privacy of the verifiable
computation scheme, or unconditionally, through the adaptibility of the signature scheme.
Finally, we define three novel instantiations of SAV schemes obtained through our compiler. Compared
to previous works, our proposals are the only ones which simultaneously achieve existential
unforgeability and soundness against collusion.

<!--
Imagine you take part to a auction, where bidders sign their offers to guarantee that the amount is correct and that the offer belongs to them. 
The auctioneer considers a bid valid only if its signature is verified. Imagine that
the auctioneer checks the validity of the bids using a resource-limited device. In this case, running
the signature verification algorithm several times drastically affects the device’s performance. 
This paper proposes methods to verify signatures in an efficient, secure and private way. 
We describe a simple framework for
Server-Aided Verification of signatures (SAV) 
where the interaction between a verifier and an
untrusted server happens via a single-round protocol. 
We propose a security model that refines existing ones and includes the new notions of SAV-anonymity and extended unforgeability. 
In addition, we provide  the  first  generic  transformation  from  any  signature
scheme to a single-round SAV scheme that incorporates verifiable computation. 
-->

<br>

# 4. Two-hop Distance-Bounding Protocols: Keep your Friends Close (IEEE Transactions on Mobile Computing 2018)
### Authors: A. Yang, E. Pagnin, A. Mitrokotsa, G. Hancke, D. Wong. [Full version](http://ieeexplore.ieee.org/document/8103055/)


**Abstract.** Distance-bounding (DB) protocols are cross-layer authentication protocols that are based on the round-trip-time 
of challenge-response exchanges and can be employed to guarantee physical proximity and combat relay attacks. 
However, traditional DB protocols rely on the assumption that the prover is in the communication range of the verifier, 
which might not be the case in multiple access control scenarios in ubiquitous computing environments 
or when we need to verify the proximity of our two-hop neighbour in an ad-hoc network. 
In this paper, we extend traditional DB protocols to a two-hop setting 
i.e. when the prover is out of the communication range of the verifier and thus, 
they both need to rely on an untrusted in-between entity to verify proximity. 
We present a formal framework that captures the most representative classes of existing DB protocols 
and provide a general method to extend traditional DB protocols to the two-hop case. 
We analyse the security of two-hop DB protocols and identify connections with the security issues of the corresponding one-hop case. 
Finally, we demonstrate the correctness of our security analysis and the efficiency of our model 
by transforming five existing DB protocols to the two-hop setting and we evaluate their performance with simulations. 


<br>

# 5. On the Leakage of Information in Biometric Authentication (Indocrypt 2014)
### Authors: E. Pagnin, C. Dimitrakakis, A. Abidin, A. Mitrokotsa. [Full version](http://www.cse.chalmers.se/~elenap/papers/indocrypt14.pdf)


**Abstract.** In biometric authentication protocols, a user is authenticated or granted access to a service if her fresh biometric trait matches the reference biometric template stored on the service provider. This matching process is usually based on a suitable distance which measures the similarities between the two biometric templates. In this paper, we prove that, when the matching process is performed using a specific family of distances (which includes distances such as the Hamming and the Euclidean distance), then information about the reference template is leaked. This leakage of information enables a hill-climbing attack that, given a sample that matches the template, could lead to the full recovery of the biometric template (i.e. centre search attack) even if it is stored encrypted. We formalise this “leakage of information” in a mathematical framework and we prove that centre search attacks are feasible for any biometric template defined in Z_q^n (q >= 2) after a number of authentication attempts linear in n. Furthermore, we investigate brute force attacks to find a biometric template that matches a reference template, and hence can be used to run a centre search attack. We do this in the binary case and identify connections with the set-covering problem and sampling without replacement.

<br>

# 6. Revisiting Yasuda et al.’s Biometric Authentication Protocol: Are you Private Enough? (CANS 2017)
### Authors: E. Pagnin, J. Liu, A. Mitrokotsa 


**Abstract.** Biometric Authentication Protocols (BAPs) have increasingly been employed to guarantee reliable access control to places and services. However, it is well-known that biometric traits contain sensitive information of individuals and if compromised could lead to serious security and privacy breaches. Yasuda et al. [23] proposed a distributed privacy-preserving BAP which Abidin et al. [1] have shown to be vulnerable to biometric template recovery attacks under the presence of a malicious computational server. In this paper, we fix the weaknesses of Yasuda et al.’s BAP and present a detailed instantiation of a distributed privacy-preserving BAP which is resilient against the attack presented in [1]. Our solution employs Backes et al.’s [4] verifiable computation scheme to limit the possible misbehaviours of a malicious computational server.

<!-- 
**BONUS PAPER** (if it is ready in due time)

# 5. Signal+: more security less trust (aim: IEEE Symposium on Security and Privacy *Oakland* May 1st)
### Authors: O.Blazy, A. Bossuat, P.A. Fouque, C. Onete, E.Pagnin.

**Synopsis:** Secure asynchronous messaging protocols aim to establish a secure channel 
between two peers that may not be simultaneously online. 
Possibly the best-known and most widely-used asynchronous messaging protocol today is the Signal protocol, 
which is deployed for instance in mobile settings (in whatsapp) 
and integrated into the Facebook messenger. 
Signal is a ground-breaking algorithm which has proved versatile and easy to use in practice. 
However, its design has a few shortcomings, which we identify and for which we propose solutions. 
Signal+ builds on top Signal and is designed to mitigate most of the known threats against Signal. 
In particular, Signal+ does not require an online semi-trusted server 
and its improved ratchet mechanism mitigates the amount of stages compromised if an adversary gets access to the ephemeral state or
to the long term keys of a party. 
We also consider a more realistic security model than the Signal-specific one of [Cohn-Gordon et al.](https://eprint.iacr.org/2016/1013.pdf). 
In detail, we our security notions on the Authenticated and Confidential Channel Establishment (ACCE) model of [Jager et al.](https://link.springer.com/content/pdf/10.1007/978-3-642-32009-5_17.pdf), 
and consider both a network attacker with adaptive corruption probability and a malicious key distribution centre.


-->
<!--


## (*) 6. On the Leakage of Information in Biometric Authentication (in IndoCrypt 2014)
### Authors: E. Pagnin, C. Dimitrakakis, A. Abidin, A. Mitrokotsa


In biometric authentication protocols, a user is authenticated or granted access to a service if her fresh biometric trait matches the reference biometric template stored on the service provider. 
This matching process is usually based on a suitable distance which measures the similarities between the two biometric templates. 
In this paper, we prove that, when the matching process is performed using a specific family of distances (which includes distances such as the Hamming and the Euclidean distance), 
then information about the reference template is leaked. This leakage of information enables a hill-climbing attack that, given a sample that matches the template, could lead to the full recovery of the biometric template (i.e. centre search attack) even if it is stored encrypted. 
We formalise this “leakage of information” in a mathematical framework and we prove that centre search attacks are feasible for any biometric template defined in Z_q^n (q >= 2) 
after a number of authentication attempts linear in n. Furthermore, we investigate brute force attacks to find a biometric template that matches a reference template, and hence can be used to run a centre search attack. We do this in the binary case and identify connections with the set-covering problem and sampling without replacement.
[Full version](http://www.cse.chalmers.se/~elenap/papers/indocrypt14.pdf)




# Other works

*(i)* [Privacy-preserving biometric authentication: challenges and directions](http://www.cse.chalmers.se/~elenap/tmp/publications/2017/12/biomagazine.html)
(HINDAWI journal 2017)

*(ii)* [Revisiting Yasuda et al.’s Biometric Authentication Protocol: Are you Private Enough?](http://www.cse.chalmers.se/~elenap/tmp/publications/2017/12/private-enough.html) (CANS2017)

*(iii)* (*) [Using distance-bounding protocols to securely verify the proximity of two-hop neighbours](http://www.cse.chalmers.se/~elenap/tmp/publications/2015/07/using-db.html)
**appeared in the Licentiate**


*(iv)* (*) [Attacks on Privacy-Preserving Biometric Authentication](http://www.cse.chalmers.se/~elenap/tmp/publications/2014/10/attacks-on-ppbio.html)
**appeared in the Licentiate**


*(v)* [HB+DB, Mitigating Man-in-the-Middle Attacks Against HB+ with Distance Bounding](http://www.cse.chalmers.se/~elenap/tmp/publications/2015/06/short-hbdb-mitigating.html)
(WiSEC 2015)

*(vi)* (*)[HB+DB: Distance Bounding Meets Human Based Authentication](http://www.cse.chalmers.se/~elenap/tmp/publications/2018/01/hbdbmeets.html)
**appeared in the Licentiate**
-->