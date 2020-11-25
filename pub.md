---
title: Publications
navname: pub
navpos: 2
---

# Ph.D. thesis

### [Probabilistic and Bayesian nonparametric approaches for recommender systems and networks](https://tel.archives-ouvertes.fr/tel-01583045). <br/> A. Todeschini (2016). _University of Bordeaux_.  
We propose two novel approaches for recommender systems and networks. In the first part, we first give an overview of recommender systems and concentrate on the low-rank approaches for matrix completion. Building on a probabilistic approach, we propose novel penalty functions on the singular values of the low-rank matrix. By exploiting a mixture model representation of this penalty, we show that a suitably chosen set of latent variables enables to derive an expectation-maximization algorithm to obtain a maximum a posteriori estimate of the completed low-rank matrix. The resulting algorithm is an iterative soft-thresholded algorithm which iteratively adapts the shrinkage coefficients associated to the singular values. The algorithm is simple to implement and can scale to large matrices. We provide numerical comparisons between our approach and recent alternatives showing the interest of the proposed approach for low-rank matrix completion. In the second part, we first introduce some background on Bayesian nonparametrics and in particular on completely random measures (CRMs) and their multivariate extension, the compound CRMs. We then propose a novel statistical model for sparse networks with overlapping community structure. The model is based on representing the graph as an exchangeable point process, and naturally generalizes existing probabilistic models with overlapping block-structure to the sparse regime. Our construction builds on vectors of CRMs, and has interpretable parameters, each node being assigned a vector representing its level of affiliation to some latent communities. We develop methods for simulating this class of random graphs, as well as to perform posterior inference. We show that the proposed approach can recover interpretable structure from two real-world networks and can handle graphs with thousands of nodes and tens of thousands of edges. 

[[Thesis](https://www.dropbox.com/s/jn46sxx5thblti3/thesis_v3.pdf?dl=1), [Slides](https://www.dropbox.com/s/l4dhu50pql0vluj/thesis_pres.pdf?dl=1), [BibTeX](cite.html)]

# Preprints

### [Biips: Software for Bayesian Inference with Interacting Particle Systems](http://arxiv.org/abs/1412.3779). <br/> A. Todeschini, F. Caron, M. Fuentes, P. Legrand, P. Del Moral (2014). _arXiv preprint arXiv:1412.3779_.  
Biips is a software platform for automatic Bayesian inference with interacting particle systems. Biips allows users to define their statistical model in the probabilistic programming BUGS language, as well as to add custom functions or samplers within this language. Then it runs sequential Monte Carlo based algorithms (particle filters, particle independent Metropolis-Hastings, particle marginal Metropolis-Hastings) in a black-box manner so that to approximate the posterior distribution of interest as well as the marginal likelihood. The software is developed in C++ with interfaces with the softwares R, Matlab and Octave. 

[[Paper](http://arxiv.org/pdf/1412.3779v1), [Software](https://biips.github.io/), [BibTeX](cite.html)]

# Peer reviewed international journals

### [Exchangeable Random Measures for Sparse and Modular Graphs with Overlapping Communities](https://rss.onlinelibrary.wiley.com/doi/abs/10.1111/rssb.12363). <br/> A. Todeschini, X. Miscouridou and F. Caron (2020). _J. R. Stat. Soc. B, 82: 487-520_.  
We propose a novel statistical model for sparse networks with overlapping community structure. The model is based on representing the graph as an exchangeable point process and naturally generalizes existing probabilistic models with overlapping block structure to the sparse regime. Our construction builds on vectors of completely random measures and has interpretable parameters, each node being assigned a vector representing its levels of affiliation to some latent communities. We develop methods for efficient simulation of this class of random graphs and for scalable posterior inference. We show that the approach proposed can recover interpretable structure of real world networks and can handle graphs with thousands of nodes and tens of thousands of edges.

[[Paper](https://rss.onlinelibrary.wiley.com/doi/epdf/10.1111/rssb.12363), [Supplemental](https://rss.onlinelibrary.wiley.com/action/downloadSupplement?doi=10.1111%2Frssb.12363&file=rssb12363-sup-0001-Supinfo.pdf), [Preprint](http://arxiv.org/pdf/1602.02114v1.pdf), [Matlab code](https://github.com/OxCSML-BayesNP/SNetOC), [BibTeX](cite.html)]

# Peer reviewed international conference proceedings

### [Particle MCMC for Bayesian Microwave Control](http://iopscience.iop.org/1742-6596/542/1/012007). <br/> P. Minvielle, A. Todeschini, F. Caron and P. Del Moral (2014). **4th International Workshop on New Computational Methods for Inverse Problems (NCMIP2014)**, Cachan, France.  
We consider the problem of local radioelectric property estimation from global electromagnetic scattering measurements. This challenging ill-posed high dimensional inverse problem can be explored by intensive computations of a parallel Maxwell solver on a petaflopic supercomputer. Then, it is shown how Bayesian inference can be perfomed with a Particle Marginal Metropolis-Hastings (PMMH) approach, which includes a Rao-Blackwellised Sequential Monte Carlo algorithm with interacting Kalman filters. Material properties, including a multiple components "Debye relaxation"/"Lorenzian resonant" material model, are estimated; it is illustrated on synthetic data. Eventually, we propose different ways to deal with higher dimensional problems, from parallelization to the original introduction of efficient sequential data assimilation techniques, widely used in weather forecasting, oceanography, geophysics, etc.

[[Paper](http://iopscience.iop.org/1742-6596/542/1/012007/pdf/1742-6596_542_1_012007.pdf), [BibTeX](cite.html)]

### [Probabilistic Low Rank Matrix Completion with Adaptive Spectral Regularization Algorithms](http://papers.nips.cc/paper/5005-probabilistic-low-rank-matrix-completion-with-adaptive-spectral-regularization-algorithms). <br/> A. Todeschini, F. Caron and M. Chavent (2013). **Neural Information Processing Systems (NIPS'2013)**, Lake Tahoe, USA.  
We propose a novel class of algorithms for low rank matrix completion. Our approach builds on novel penalty functions on the singular values of the low rank matrix. By exploiting a mixture model representation of this penalty, we show that a suitably chosen set of latent variables enables to derive an Expectation-Maximization algorithm to obtain a Maximum A Posteriori estimate of the completed low rank matrix. The resulting algorithm is an iterative soft-thresholded algorithm which iteratively adapts the shrinkage coefficients associated to the singular values. The algorithm is simple to implement and can scale to large matrices. We provide numerical comparisons between our approach and recent alternatives showing the interest of the proposed approach for low rank matrix completion.

[[Paper](http://papers.nips.cc/paper/5005-probabilistic-low-rank-matrix-completion-with-adaptive-spectral-regularization-algorithms.pdf), [Supplemental](/doc/TodeschiniCaronChavent_NIPS2013_supp.pdf), [Poster](/doc/TodeschiniCaronChavent_NIPS2013_poster.pdf), [Matlab code](hasi.html), [BibTeX](cite.html)]

# National conferences

### [Approche bayésienne non paramétrique pour la factorisation de matrice binaire à faible rang avec loi de puissance](http://jds2015.sfds.asso.fr/prog/showabstract.php?id=209). <br/> A. Todeschini and F. Caron (2015). **Journées de Statistique de la SFDS (JdS 2015)**, Lille, France.  
We introduce a low-rank Bayesian nonparametric (BNP) model for bipartite graphs. Recently, Caron (2012) proposed a BNP model where each node is given its own sociability parameter allowing to capture the power-law behavior of real world bipartite graphs. This model can be considered as a rank one nonnegative factorization of the adjacency matrix. Building on the compound random measures recently introduced by Griffin and Leisen (2014), we derive a rank *p* generalization of this model where each node is associated with a *p*-dimensional vector of sociability parameters accounting for several latent dimensions. While preserving the desired properties of interpretability, scalability and power-law behavior, our model is more flexible and provides better predictive performance as illustrated on several datasets.

[[Paper](http://papersjds15.sfds.asso.fr/submission_209.pdf)]

### [Compétitions d'apprentissage automatique avec le package R rchallenge](http://jds2015.sfds.asso.fr/prog/showabstract.php?id=211). <br/> A. Todeschini and R. Genuer (2015). **Journées de Statistique de la SFDS (JdS 2015)**, Lille, France.  
In machine learning, empirical performance on real data are crucial in the success of a method. Recent years have seen the emergence of a large number of machine learning competitions. These challenges are motivated by industrial (Netflix prize) or academic (HiggsML challenge) applications and put in competition researchers and data scientists to obtain the best performance. We wanted to expose students to this reality by submitting a challenge in the context of the machine learning course. The leaderboard is displayed on an automatically updated web page allowing emulation among students. The history of the results also allows them to visualize their progress through the submissions. In addition, the challenge can continue outside of the supervised sessions promoting in-dependence and exploration of new learning techniques and computer tools. The system we have implemented is available as an R package for reuse by other teachers. Building on the R Markdown and Dropbox tools, it requires no network configuration and can be deployed very easily on a personal computer.

[[Paper](http://papersjds15.sfds.asso.fr/submission_211.pdf), [R code](http://adrtod.github.io/rchallenge/)]

### [Complétion de matrice de rang faible probabiliste à l’aide d’algorithmes de régularisation spectrale adaptatifs](http://jds2014.sfds.asso.fr/prog/showabstract.php?id=235). <br/> A. Todeschini, F. Caron and M. Chavent (2014). **Journées de Statistique de la SFDS (JdS 2014)**, Rennes, France.  
Nous proposons une nouvelle classe d'algorithmes pour la complétion de matrice de rang faible. Notre approche s'appuie sur de nouvelles fonctions de pénalité sur les valeurs singulières de la matrice de rang faible. En exploitant une représentation basée sur un modèle de mélange de cette pénalité, nous montrons qu'un ensemble de variables latentes convenablement choisi permet de dériver un algorithme EM pour obtenir une estimation du Maximum A Posteriori de la matrice de rang faible complétée. L'algorithme résultant est un algorithme à seuillage doux itératif qui adapte de manière itérative les coefficients de réduction associés aux valeurs singulières.

[[Paper](http://papersjds14.sfds.asso.fr/submission_235.pdf), [Slides](/doc/TodeschiniCaronChavent_jds2014_slides.pdf), [Matlab code](hasi.html), [BibTeX](cite.html)]


# Citations

[<i class="ai ai-google-scholar-square fs-120"></i>](https://scholar.google.fr/citations?user=ivSX6d3wzKIC&hl=en)
[BibTeX](cite.html)
