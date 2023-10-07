Optimization Methods in Machine Learning, Fall 2023, Innopolis University

**Vladimir Makharev B20-AI, Danil Andreev B20-AI**

# [Stochastic Optimization with Heavy-Tailed Noise via Accelerated Gradient Clipping](https://proceedings.nips.cc/paper_files/paper/2020/file/abd1c782880cc59759f4112fda0b8f98-Paper.pdf)

## Abstract

In this paper, we propose a new accelerated stochastic first-order method called clipped-SSTM for smooth convex stochastic optimization with heavy-tailed distributed noise in stochastic gradients and derive the first high-probability complexity bounds for this method closing the gap in the theory of stochastic optimization with heavy-tailed noise. Our method is based on a special variant of accelerated Stochastic Gradient Descent (SGD) and clipping of stochastic gradients. We extend our method to the strongly convex case and prove new complexity bounds that outperform state-of-the-art results in this case. Finally, we extend our proof technique and derive the first non-trivial high-probability complexity bounds for SGD with clipping without light-tails assumption on the noise.

## Problem

The authors aim to address the problem of stochastic optimization in the presence of heavy-tailed noise in this paper. They propose a new method called Clipped Stochastic Similar Triangles Method (clipped-SSTM) and provide theoretical analysis and complexity bounds for this method. The paper focuses on developing robust optimization techniques that can handle heavy-tailed stochastic gradients and providing high-probability guarantees for convergence, particularly in the context of convex and strongly convex objectives.

## Relevance

The authors describe the relevance of the problem by stating that it appears in various applications of machine learning and mathematical statistics. Many real-world applications involve heavy-tailed noise in stochastic gradients, and existing optimization methods like Stochastic Gradient Descent (SGD) tend to perform poorly in such scenarios.