---
title: "Software"
date: 2018-05-02T16:25:22+01:00
draft: false
---

I work on a variety of open-source software projects.
Here are some details of projects that I am or have been heavily involved with.

## [Chaste](http://www.cs.ox.ac.uk/chaste/)

The **C**ancer, **H**eart **a**nd **S**oft **T**issue **E**nvironment is a general purpose simulation package aimed at multi-scale, computationally demanding problems arising in biology and physiology.

I have been heavily involved in Chaste since 2014 when I began developing functionality for my DPhil.
My DPhil project involved implementing the Immersed Boundary method in Chaste as a means of simulating the mechanics of biological tissues undergoing various types of deformation.
Throughout my DPhil, I became more and more involved in the infrastructure of Chaste, and pushed for various modernisations including the use of C++ 11, static analysis and greater continuous integration.

I am currently a lead maintainer of Chaste, and am actively working towards merging my DPhil work into the master branch.

## [PINTS](https://www.cs.ox.ac.uk/projects/PINTS/)

PINTS (**P**robabilistic **I**nference in **N**oisy **T**ime-**S**eries) is a software package that brings together a multitude of different optimisation and Bayesian inference methods.
Through applying these methods to specific benchmark problems, we aim to identify which classes of methods work best on which types of problems, and to therefore better understand the right tool for any given job.

I have been involved with PINTS since 2018, and am heavily involved with infrastructure development, including continuous integration and [functional testing](https://www.cs.ox.ac.uk/projects/PINTS/functional-testing/).
I am currently co-supervising a student who is implementing [ABC](https://en.wikipedia.org/wiki/Approximate_Bayesian_computation)-methods in PINTS.

## [Trase](https://github.com/trase-cpp/trase)

Trase is a lightweight scientific plotting library for C++ with animation support. It enables you to construct plots and write them out to animated svg files, or display them in an OpenGL window. The main library and svg backend have no dependencies other than the standard library.

[Martin](https://github.com/martinjrobins) and I begin writing Trase because of the lack of easy-to-use modern tools for scientific plotting in C++.
To a lot of C++ developers, this doesn't sound like a problem that needs solving, but Martin and I have both had use-cases in our academic work, and it seems to be getting some good traction on GitHub!

I particularly like the ability to compile some C++ to [WebAssembly](https://webassembly.org/), and interactively plot the outputs in a web browser.
