---
layout: post
title:  "Multi-key homomorphic authenticators"
date:   2019-04-29 14:00:00
venue: "AsiaCrypt"
authors: "D. Fiore, A. Mitrokotsa, L. Nizzardo, E. Pagnin"
categories: journal
---

*D. Fiore, A. Mitrokotsa, L. Nizzardo,* **E. Pagnin** 
In IET Information Security Journal, 2019.
[Full Text](http://oa.upm.es/49539/1/INVE_MEM_2016_269602.pdf)

## Abstract

Homomorphic authenticators (HAs) enable a client to authenticate a large collection of data
elements m_1,...,m_t and outsource them, along with the corresponding authenticators, to an untrusted
server. At any later point, the server can generate a
short authenticator sigma_(f,y) vouching for the correctness
of the output y of a function f computed on the outsourced data, i.e., y  = f(m_1,...,m_t). 
Recently researchers have focused on HAs as a solution, with minimal communication and interaction, to the
problem of delegating computation on outsourced data. The notion of HAs studied so far, however,
only  supports  executions  (and  proofs  of  correctness)  of  computations  over  data  authenticated  by  a
single  user.  Motivated  by  realistic  scenarios  (ubiquitous  computing,  sensor  networks,  etc.)  in  which
large datasets include data provided by multiple users, we study the concept of
multi-key homomorphic authenticators. 
In a nutshell, multi-key HAs are like HAs with the extra feature of allowing the holder
of public evaluation keys to compute on data authenticated under different secret keys. In this paper,
we introduce and formally define multi-key HAs. Secondly, we propose a construction of a multi-key
homomorphic signature based on standard lattices and supporting the evaluation of circuits of bounded
polynomial  depth.  Thirdly,  we  provide  a  construction  of  multi-key  homomorphic  MACs  based  only
on  pseudorandom  functions  and  supporting  the  evaluation  of  low-degree  arithmetic  circuits.  Albeit
being less expressive and only secretly verifiable, the latter construction presents interesting efficiency
properties.
