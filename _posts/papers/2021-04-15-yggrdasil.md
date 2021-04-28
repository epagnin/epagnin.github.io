---
layout: post
title:  "Yggdrasil: Privacy-aware Dual Deduplication in Multi Client Settings"
date:   2021-04-15 14:00:00
venue: "IEEE-ICC"
authors: "H.Sehat, E.Pagnin, D. Lucani"
categories: conference
---

*H.Sehat*, **E.Pagnin**, *D. Lucani*
In IEEE International Conference on Communications
[Full Text](https://arxiv.org/pdf/2007.11403.pdf)

## Abstract

This paper proposes Yggdrasil, a protocol for privacy-aware dual data deduplication in multi client settings. Yggdrasil is designed to reduce the cloud storage space while safeguarding the privacy of the client’s outsourced data. Yggdrasil combines three innovative tools to achieve this goal. First, generalized deduplication, an emerging technique to reduce data footprint. Second, non-deterministic transformations that are described compactly and improve the degree of data compression in the Cloud (across users). Third, data preprocessing in the clients in the form of lightweight, privacy-driven transformations prior to upload. This guarantees that an honest-but-curious Cloud service trying to retrieve the client’s actual data will face a high degree of uncertainty as to what the original data is. We provide a mathematical analysis of the measure of uncertainty as well as the compression potential of our protocol. Our experiments with a HDFS log data set shows that 49 % overall compression can be achieved, with clients storing only 12 % for privacy and the Cloud storing the rest. This is achieved while ensuring that each fragment uploaded to the Cloud would have 10293 possible original strings from the client. Higher uncertainty is possible, with some reduction of compression potential.

**Keywords:**
Compression, Privacy, Deduplication
