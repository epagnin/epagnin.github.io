---
layout: post
title:  "On the Leakage of Information in Biometric Authentication."
date:   2014-12-14 15:36:27
venue: "Indocrypt"
authors: "E. Pagnin, C. Dimitrakakis, A. Abidin, A. Mitrokotsa."
categories: conference
---

**E. Pagnin**, *C. Dimitrakakis, A. Abidin, A. Mitrokotsa.* 
In Proceedings of Indocrypt, 15th International Conference on Cryptology in India, New Delhi, India, LNCS, Vol. 8885, December 2014. 
[Full Text](https://www.researchgate.net/publication/269819463_On_the_Leakage_of_Information_in_Biometric_Authentication)

## Abstract

In biometric authentication protocols, a user is authenticated
or granted access to a service if her fresh biometric trait
matches
the
reference biometric template stored on the service provider. This matching process is usually based on a suitable
distance which measures the similarities between the two biometric templates. 
In this paper, we prove that, when the matching process is performed using a specific family
of distances (which includes distances such as the Hamming and the
Euclidean distance), then information about the reference template is
leaked. This leakage of information enables a hill-climbing attack that,
given a sample that matches the template, could lead to the full recovery
of the biometric template (i.e. centre search attack) even if it is stored
encrypted. We formalise this “leakage of information” in a mathematical
framework and we prove that centre search attacks are feasible for any
biometric template defined in Z_q^n (q >= 2) after a number of authentication
attempts linear in n. 
Furthermore, we investigate brute force attacks to
find a biometric template that matches a reference template, and hence
can be used to run a centre search attack. We do this in the binary case
and identify connections with the set-covering problem and
sampling without replacement.


**Key words:**
Biometric authentication, privacy-preservation, centre search
attack, hill-climbing, brute force attac