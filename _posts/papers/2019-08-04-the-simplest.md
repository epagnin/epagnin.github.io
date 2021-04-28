---
layout: post
title:  "The simplest multi-key linearly homomorphic signature scheme"
date:   2019-08-04 14:00:00
venue: "LatinCrypt"
authors: "D. Aranha, E. Pagnin"
categories: conference
---

*D. Aranha*, **E. Pagnin**
Sixth International Conference on Cryptology and Information Security in Latin America, October 2019 
[Full Text](https://www.researchgate.net/profile/Diego-Aranha/publication/335709839_The_Simplest_Multi-key_Linearly_Homomorphic_Signature_Scheme/links/5d7b50a1a6fdcc2f0f6039a4/The-Simplest-Multi-key-Linearly-Homomorphic-Signature-Scheme.pdf)

## Abstract
We consider the problem of outsourcing computation on data authenticated by different users. Our aim is to describe and implement the simplest possible solution to provide data integrity in cloud-based scenarios. Concretely, our multi-key linearly homomorphic signature scheme (mklhs) allows users to upload signed data on a server, and at any later point in time any third party can query the server to compute a linear combination of data authenticated by different users and check the correctness of the returned result. Our construction generalizes Boneh et al.’s linearly homomorphic signature scheme (PKC’09 [7]) to the multi-key setting and relies on basic tools of pairing-based cryptography. Compared to existing multi-key homomorphic signature schemes, our mklhs is a conceptually simple and elegant direct construction, which trades-off privacy for efficiency. The simplicity of our approach leads us to a very efficient construction that enjoys significantly shorter signatures and higher performance than previous proposals. Finally, we implement mklhs using two different pairing-friendly curves at the 128-bit security level, a Barreto-Lynn-Scott curve and a Barreto-Naehrig curve. Our benchmarks illustrate interesting performance trade-offs between these parameters, involving the cost of exponentiation and hashing in pairing groups. We provide a discussion on such trade-offs that can be useful to other implementers of pairing-based protocols.

**Keywords:**
Multi-key homomorphic signatures, cryptographic pairings, efficient software implementation.