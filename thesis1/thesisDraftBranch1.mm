<map version="0.9.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node text="Thesis1">
<node text="Introduction" position="left">
<node style="bubble" background_color="#eeee00">
<richcontent TYPE="NODE"><html>
<head>
<style type="text/css">
<!--
p { margin-top: 3px; margin-bottom: 3px; }-->
</style>
</head>
<body>
<p><br />The introduction can be a brief overview of everything that has been d</p></body>
</html>
</richcontent>
</node>
</node>
<node text="Melting A" folded="true" position="left">
<node text="Background re: melting" folded="true">
<node text="Review of theories of melting, 3D, 2D, bulk" folded="true">
<node text="3D crystallites w/ stable surfaces melt from within via Born melting">
<node style="bubble" background_color="#eeee00">
<richcontent TYPE="NODE"><html>
<head>
<style type="text/css">
<!--
p { margin-top: 3px; margin-bottom: 3px; }-->
</style>
</head>
<body>
<p>In this case, melting can be viewed as nucleation and growth of fluid phase within the solid.</p></body>
</html>
</richcontent>
</node>
</node>
<node text="2D large crystallites melt by two-step process via hexatic phase">
</node>
<node text="2D finite crystallites melt from perimeter" folded="true">
<node text="if melt from perimeter, dN/dt goes as $N^{1/2}$">
</node>
</node>
</node>
<node text="Expectations for 2D finite crystallites">
</node>
</node>
<node text="Experiment of Savage et. al" folded="true">
<node text="Setup">
</node>
<node text="Tuneable Depletion potential">
</node>
<node text="Results" folded="true">
<node text="N vs. t">
</node>
<node text="$&lt; psi6 &gt;^2$ vs. N">
</node>
<node text="$C_6$ vs. N, by layer">
</node>
<node text="No dependence of fast-melting feature on initial cluster size or melting rate">
</node>
</node>
</node>
<node text="Simulations" folded="true">
<node text="Motivation" folded="true">
<node text="Rule out any hydrodynamic effects causing fast-melting">
</node>
<node text="Determine whether range of potential plays role in fast melting">
</node>
</node>
<node text="Justification for using Brownian dynamics">
</node>
<node text="GROMACS Simulations" folded="true">
<node text="Brownian dynamics option">
</node>
<node text="Equation of motion:" folded="true">
<node text="$\frac{d^2 r_i}{dt^2}  = - \sum_j \frac{\partial{U(r_{ij})}}{{\partial r}}  - \Gamma  \frac{d r_i}{dt} + W_i (t)$">
<node style="bubble" background_color="#eeee00">
<richcontent TYPE="NODE"><html>
<head>
<style type="text/css">
<!--
p { margin-top: 3px; margin-bottom: 3px; }-->
</style>
</head>
<body>
<p>where $r_i$ denotes the position of the center of mass of a particle $i$, $\Gamma$ is the single-particle friction coefficient and $W_i$ is a Gaussian-distributed random force with zero mean and variance in accordance with the fluctuation-dissipation relation.  This scheme ignores hydrodynamic interactions. For all simulations, $\Gamma=40.0$ in GROMACS units, and periodic boundary conditions were employed. Although GROMACS simulates particle dynamics in three dimensions (3D), a quasi-2D system was created by applying a large harmonic potential along the third dimension using the &#xd2;position restraint&#xd3; option. All simulations began with an `equilibrium' configuration that resulted from running the simulation for a very large number of timesteps such that the trace of N vs. t settled to a constant.</p></body>
</html>
</richcontent>
</node>
</node>
</node>
<node text="Interparticle 'depletion' potential" folded="true">
<node text="Mimics that in experiment">
</node>
<node text="$U(r)=0$ for $r &gt; r_0$">
</node>
<node text="$U(r)=4/(10r-9)^{12} -  400 a_0 (r-r_0)^2$ for $r \le r_0$">
<node style="bubble" background_color="#eeee00">
<richcontent TYPE="NODE"><html>
<head>
<style type="text/css">
<!--
p { margin-top: 3px; margin-bottom: 3px; }-->
</style>
</head>
<body>
<p>with the first term resembling hard sphere repulsion and the second term  representing a two-body depletion potential. The parameters $a_0=1.0$ and $r_0=1.1$ were chosen to allow for  a potential with a narrow width compared to the particle diameter. This potential has an effective particle diameter $\sigma=1.0$,  a width equal to $0.1$ and an equilibrium inter-particle spacing $a \approx 1.01637$</p></body>
</html>
</richcontent>
</node>
</node>
</node>
<node text="Temperature">
</node>
<node text="Effective well depth: $3.5 k_B T$">
</node>
<node text="Time step: $2.5 \times 10^{-5}$ (in GROMACS time units)">
</node>
<node text="$N=100$ particles">
</node>
<node text="periodic box of size $L = 18.0 \sigma$">
</node>
<node text="particle area fraction of $24\%$">
</node>
</node>
<node text="Simulated Depletion Potential" folded="true">
<node text="A-O Model">
</node>
<node text="Lennard-Jones repulsion, to avoid discontinuity in simulation">
</node>
<node text="Mimics that in experiment">
</node>
<node text="$U(r)=0$ for $r &gt; r_0$">
</node>
<node text="$U(r)=4/(10r-9)^{12} -  400 a_0 (r-r_0)^2$ for $r \le r_0$">
<node style="bubble" background_color="#eeee00">
<richcontent TYPE="NODE"><html>
<head>
<style type="text/css">
<!--
p { margin-top: 3px; margin-bottom: 3px; }-->
</style>
</head>
<body>
<p>with the first term resembling hard sphere repulsion and the second term  representing a two-body depletion potential. The parameters $a_0=1.0$ and $r_0=1.1$ were chosen to allow for  a potential with a narrow width compared to the particle diameter. This potential has an effective particle diameter $\sigma=1.0$,  a width equal to $0.1$ and an equilibrium inter-particle spacing $a \approx 1.01637$<br /></p></body>
</html>
</richcontent>
</node>
</node>
</node>
<node text="Simulated Lennard-Jones Potential">
</node>
<node text="Results" folded="true">
<node text="N vs. t">
</node>
<node text="$&lt; psi6 &gt;^2$ vs. N">
</node>
<node text="$C_6$ vs. N, by layer">
</node>
<node text="mean-square fluctuations in bond lengths">
</node>
<node text="N vs. t for Lennard-Jones potential">
</node>
<node text="Phase diagram showing lack of fluid phase with short-range potential">
</node>
</node>
<node text="Discussion">
</node>
</node>
</node>
<node text="Melting B" folded="true" position="left">
<node text="Background" folded="true">
<node text="Colloids: macroscopic system analogous to atomic system" folded="true">
<node text="similarites:" folded="true">
<node text="some phase behavior and phase transitions">
</node>
<node text="can investiage atomic behavior via analogy">
</node>
</node>
<node text="differences:" folded="true">
<node text="novel phases and phase behavior">
</node>
<node text="superheated metastable states">
</node>
<node text="interparticle potential readily modified" folded="true">
<node text="short-range repulsion, long-range repulsion, short-range repulsion and long-range attraction">
</node>
</node>
</node>
</node>
<node text="Experiment by Savage et. al: novel melting kinetics" folded="true">
<node text="system: hard spheres with short-range attraction (relative to diameter)">
</node>
<node text="experiment details">
</node>
<node text="two-stage melting process" folded="true">
<node text="first melts from perimeter until reaches critical size">
</node>
<node text="then breaks up into dense amorphous phase, which is unstable and rapidly evaporates">
</node>
<node text="crossover occurs at typical 'magic size'">
</node>
<node text="experiments: magic size ~ 20-30 particles">
</node>
<node text="simulations: magic size ~ 40-50 particles">
</node>
<node text="little dependence on temperature in experiment">
</node>
<node text="(?) no dependence on temp in simulation?">
</node>
</node>
<node text="Several possible explanations are ruled out:" folded="true">
<node text="'fast melting' behavior means rate not limited by thermal breaking of bonds" folded="true">
<node text="(since this would go as $N^(1/2)$">
</node>
</node>
<node text="density decreases as crystallites shrink: melting kinetics not governed by surface tension" folded="true">
<node text="(?) does this contradict lacoste's argument?">
</node>
<node text="(?) can i get data re: surface tension from tony, from simulations?">
</node>
</node>
<node text="melting behavior not history dependent" folded="true">
<node text="no dependence on initial cluster size, melting rate in experiment">
</node>
<node text="(?) no dependence in simulation ?">
</node>
</node>
<node text="not classical nucleation of liquid within solid below critical crystal size" folded="true">
<node text="energetically unfavorable given positive surface energy">
</node>
<node text="positive difference between chemical potentials of two phases">
</node>
<node text="(?) understand this argument, relevant equations">
</node>
</node>
</node>
</node>
<node text="Our hypothesis:  thermally-activated defects enhance melting rate" folded="true">
<node text="thermal introduction of disclinations favorable after critical size">
</node>
<node text="presence of disclinations leads to concentration of stress">
</node>
<node text="stress can be released through propagation of cracks">
</node>
<node text="cracks propagate or not depending on range of potential">
</node>
<node text="short-range, 'brittle' potential allow cracks to propagate">
</node>
<node text="longer-range, 'ductile' potential doesn't">
</node>
<node text="(?) is notion of a 'crack' in a liquid droplet sensible?">
</node>
</node>
<node text="Evidence for hypothesis" folded="true">
<node text="Disclinations are implicated in breakup" folded="true">
<node text="GROMACS BD simulations, using depletion-like potential (from Part A)">
</node>
<node text="exhibit fast-melting (from Part A)">
</node>
<node text="order parameter decreases sharply (Part A)">
</node>
<node text="ave disclination 'charge' reaches +1 at the magic size">
</node>
</node>
<node text="Disclinations and two-stage melting affected by range of potential" folded="true">
<node text="Own BD simulations with screened Coulomb potential">
</node>
<node text="Tune range of potential, short- and long-range (lambda values?)">
</node>
<node text="Short-range: x percent fast melting; long-range: y percent fast melting; $x&gt;&gt;y$">
</node>
</node>
</node>
<node text="Background Theory" folded="true">
<node text="Energy cost for creating a disclination" folded="true">
<node text="Assume flate 2D membrane w/ Young's modulus Y, etc">
</node>
<node text="Ref (10), (11)">
</node>
</node>
<node text="Griffith criterion for spontaneous crack propagation" folded="true">
<node text="Assume crack of length, l">
</node>
<node text="Potential energy of the sheet, $V$">
</node>
<node text="surface enrgy per unit length, $V_o$">
</node>
<node text="Crack of length $\ell$">
</node>
<node text="Crack is perpendicular to circumferential component $\sigma_{\theta \theta}$ of the disclination induced mechanical stress">
</node>
<node text="Potential energy of the sheet: $V =-\frac{\pi \ell^2 {\sigma_{\theta \theta}}^2 (1-\nu^2)}{4 Y} + 2 \gamma \ell + V_0$">
</node>
<node text="$\nu$ is the Poisson Ratio">
</node>
<node text="$Y$ is the Young's modulus">
</node>
<node text="$\gamma$ is the surface energy per unit length">
<node style="bubble" background_color="#eeee00">
<richcontent TYPE="NODE"><html>
<head>
<style type="text/css">
<!--
p { margin-top: 3px; margin-bottom: 3px; }-->
</style>
</head>
<body>
<p>and can be calculated from our knowledge of the interaction potential between the colloidal particles forming the crystallite.</p></body>
</html>
</richcontent>
</node>
</node>
<node text="$V_0$ is the elastic energy in the absence of any cracks, or applied stres">
</node>
</node>
<node text="Minimize $V$, get:" folded="true">
<node text="$\ell_c = \frac{ 4 Y \gamma}{\pi {\sigma_{\theta \theta}}^2 (1-\nu^2)}$">
</node>
<node text="Cracks with length $\ell \ge \ell_c$ will grow to lower their energy">
</node>
<node text="Cracks with length $\ell &lt; \ell_c$ will heal">
</node>
</node>
<node text="'Hoop stress': $\sigma_{\theta \theta}$" folded="true">
<node text="Hoop stress causes cracks to open up">
</node>
<node text="Obtain it from Airy stress function $\chi(r)$  \cite{seung} at a distance $r$ from a positive disclination at the center of a two dimensional membrane of radius $R$">
</node>
<node text="$\chi(r) =  \frac{Y s}{8 \pi} r^2   \left ( \ln \frac{r}{R} - \frac{1}{2} \right )$">
</node>
<node text="The hoop stress is the circumferential component of the stress tensor $\sigma$">
</node>
<node text="Given by $\sigma_{\theta \theta}= \frac{\partial^2 \chi}{\partial r^2}=  \frac{Y}{12} \left(1 + \ln \frac{r}{R} \right )$.">
</node>
</node>
<node text="When critical crack length is ~= a lattice spacing, even a single disclination can rupture crystallite.">
<node style="bubble" background_color="#eeee00">
<richcontent TYPE="NODE"><html>
<head>
<style type="text/css">
<!--
p { margin-top: 3px; margin-bottom: 3px; }-->
</style>
</head>
<body>
<p>This process is responsible for the rapid melting at the critical size, $N_c$.</p></body>
</html>
</richcontent>
</node>
</node>
<node text="Substituting  $\sigma_{\theta \theta}$ in expression for criticla crack size, we get:" folded="true">
<node text="$\ell_c = \frac{ 4 Y \gamma 144}{\pi (1-\nu^2) Y^2 (1+ \ln \frac{r}{R})^2} \approx \frac{576 \gamma}{\pi Y}$">
</node>
<node text="assuming $\nu^2 &lt;&lt; 1$ and $r \sim R$">
</node>
<node text="So, when $Y &gt;&gt; \gamma$, the prob'l'y of the crystallite rupturing is greater.">
</node>
</node>
<node text="Estimation of $Y$ and $\gamma$ for our system" folded="true">
<node text="$Y = - \frac{2}{\sqrt{3}} U^{''}(r)|_{r=a}$">
</node>
<node text="where $a$ is equilibrium separation between the particles forming the cluster">
</node>
<node text="consider a hexagonal cluster with each side of dimension $M a$">
</node>
<node text="distance of an interfacial line from the center of mass of the cluster is proportional to the interfacial energy of this line">
</node>
<node text="Therefore, $\gamma M  \frac{\sqrt{3}}{2} a  =  6 M U(a)$ becomes  $\gamma  = \frac{4\sqrt{3} U(a)}{a}$">
</node>
<node text="So, critical length  $\ell_c \approx  \frac{- 576 \times 6}{\pi a} \frac{U(a)}{U''(a)}$">
</node>
</node>
<node text="Resulting predictions:" folded="true">
<node text="for the 'depletion' potential, $l_c=0.35 a$">
</node>
<node text="for screened coloumb, for the potential in Eq.(\ref{potential-brittleductile}), $l_c \approx \frac{1100}{a} \frac{\lambda^2 (a-\sigma)}{-a+\sigma+2\lambda}$ where $a=\lambda+\sigma$">
</node>
<node text="when  $\sigma=1$ and $\lambda=0.2$,  the critical crack length  is very large: $l_c \approx 30.6 a$">
</node>
<node text="when $\lambda=0.014$, the critical crack length is a fraction of the lattice spacing, {\it viz}, $l_c \approx 0.21a$">
</node>
<node text="Only a single net disclination required to rupture cluster for short-range potential">
</node>
</node>
<node text="the energy required to introduce a disclination at the center of the crystallite is $E \approx 0.0014 N U_0 (\lambda + \sigma)^2/\lambda^2$, for the potential in Eq.\ref{potential-brittleductile}">
</node>
<node text="cost of introducing a disclination is $\propto 1/\lambda^2$ for  $\sigma &gt;&gt; \lambda$">
</node>
<node text="this cost increases reapidly with decreasing potential range">
</node>
<node text="suggests the existence of a lower bound on the range of the potential for thermal activation of disclinations">
</node>
<node text="These two competing effects imply that the crossover in the melting rate can arise due to the presence of disclinations only at an optimum range of values for the range of the inter-particle interaction potential">
</node>
</node>
</node>
<node text="Methods" folded="true">
<node text="Re-analyze data from GROMACS, Part A">
</node>
<node text="New Brownian Dynamics Simulation Code" folded="true">
<node text="Screened Coloumb Potential" folded="true">
<node text="$U(r)=\frac{U_0 (r-\sigma)}{\lambda} e^{-(r-\sigma)/\lambda}$">
</node>
</node>
<node text="Equation of motion: $\frac{d^2 r_i}{dt^2}  = - \sum_j \frac{\partial{U(r_{ij})}}{{\partial r}}  - \Gamma  \frac{d r_i}{dt} + W_i (t)$">
<node style="bubble" background_color="#eeee00">
<richcontent TYPE="NODE"><html>
<head>
<style type="text/css">
<!--
p { margin-top: 3px; margin-bottom: 3px; }-->
</style>
</head>
<body>
<p>where $r_i$ denotes the position of the center of mass of a particle $i$, $\Gamma$ is the single-particle friction coefficient and $W_i$ is a Gaussian-distributed random force with zero mean and variance in accordance with the fluctuation-dissipation relation.  This scheme ignores hydrodynamic interactions. For all simulations, $\Gamma=40.0$ in GROMACS units, and periodic boundary conditions were employed. Although GROMACS simulates particle dynamics in three dimensions (3D), a quasi-2D system was created by applying a large harmonic potential along the third dimension using the &#xd2;position restraint&#xd3; option. All simulations began with an `equilibrium' configuration that resulted from running the simulation for a very large number of timesteps such that the trace of N vs. t settled to a constant.</p></body>
</html>
</richcontent>
</node>
</node>
<node text="Random number generator: Gaussian distr.">
</node>
<node text="Cell method for nearest neighbor determination">
</node>
<node text="Periodic boundary conditions">
</node>
</node>
<node text="Analysis methods" folded="true">
<node text="Criterion for 'break in slope'">
</node>
<node text="Finding the 'melting temperature'">
</node>
<node text="Generating 'equilibrium' initial configurations">
</node>
<node text="Determining the disclination charge" folded="true">
<node text="Voronoi, Delaunay code">
</node>
</node>
</node>
</node>
<node text="Results / Figures" folded="true">
<node text="N vs t">
</node>
<node text="Order vs. N">
</node>
<node text="Breakdown by layers">
</node>
<node text="Average disclination charge">
</node>
<node text="Phase diagram for various ranges of potential">
</node>
</node>
<node text="Discussion">
</node>
</node>
<node text="Diameter of Random Clusters" folded="true">
<node text="Introduction" folded="true">
<node text="Potts Model \cite{Wu82}" folded="true">
<node text="Generalization of Ising Model to $q$ spin states">
</node>
<node text="Applications" folded="true">
<node text="Conformal Field Theory">
</node>
<node text="Percolation Theory">
</node>
<node text="Knot Theory">
</node>
<node text="Mathematical Biology">
</node>
<node text="Complex Networks">
</node>
<node text="SLE">
</node>
</node>
<node text="$H=-K \displaystyle\sum_{\lb i,j r} \delta_{\sigma_i, \sigma_j}$">
</node>
<node text="Rich phase diagram">
</node>
<node text="Mapped onto Random Cluster model for $q \ge 0$" folded="true">
<node text="$q = 1 \to$ Percolation">
</node>
<node text="$q = 2 \to$ Ising">
</node>
</node>
<node text="For $q \le 4$, the model exhibits For $q \le 4$, the model exhibits a second-order phase transition at the critical point a second-order phase transition at the critical point">
</node>
<node text="For $q&gt;4$, the transition is first order \cite{Bax}">
</node>
</node>
<node text="Chemical Distance" folded="true">
<node text="Until recently, only studied for Potts $q=1$">
</node>
<node text="Scaling: $&lt; l &gt; \propto r^{d_{min}}$">
</node>
<node text="We extend study to $q=1,2,3,4$ 2D Potts Model">
</node>
<node text="Use S-W algorithm to generate bonds, clusters">
</node>
<node text="Bondscorrespond to spin correlations via Random Cluster Model">
</node>
</node>
<node text="Diameter" folded="true">
<node text="$w$, which we define as the longest of all the shortest paths between sites on a cluster">
</node>
<node text="Applications / connections" folded="true">
<node text="maximum transport time">
</node>
<node text="correlation lengths">
</node>
<node text="scaling: $&lt; w &gt; \propto r^{w_{min}}$">
</node>
</node>
<node text="hypothesis: $d_{min}$ equal to $w_{min}$">
</node>
<node text="Algorithm" folded="true">
<node text="Finding all-pairs shortest paths goes as $O(N^2)$">
</node>
<node text="We suggest a novel, more efficient algorithm">
</node>
</node>
<node text="Mean Field predictions" folded="true">
<node text="At or above critical dim, MFT should apply">
</node>
<node text="underlying graph of connected sites that form the critical cluster should be well approximated by a complete graph of n vertices">
</node>
<node text="complete graph:  simple graph in which every pair of vertices is connected by an edge">
</node>
<node text="Shown by Nachmias \cite{Nachmiasa} that diam of complete graph at criticality scales as $w(n) \propto n^{1/3}$">
</node>
</node>
<node text="We simulate $q=2, D=4$ Potts to assess MFT predictions" folded="true">
<node text="Since the mapping of the complete (linear) graph to the Potts random graph in 4D is $L^4=n$, $w(L) \propto L^{4/3}$; thus, we may expect that $w_{min}$ should equal $4/3$ for $q=2$ in $4D$.">
</node>
</node>
</node>
</node>
<node text="Methods" folded="true">
<node text="Swendesen-Wang Algorithm" folded="true">
<node text="SW algorithm \cite{SwWA} used to generate statistics for models, create the bond-paths studied here">
</node>
<node text="Based on work of Fortuin and Kasteleyn \cite{FoKa}">
</node>
<node text="Procedure:" folded="true">
<node text="Introduce bonds with probability $p(\sigma_i,\sigma_j) = \delta_{\sigma_i, \sigma_j} (1-e^{-K})$">
</node>
<node text="Create clusters of bonded spins">
</node>
<node text="Choose one of $q$ possible spin states and assign to all sites in the cluster">
</node>
</node>
<node text="Reduces critical slowing relative to algorithms that flip individaul spins \cite{NeBa99}, e.g. Metropolis algoirithm \cite{Met}">
</node>
<node text="Bonds introduced in SW algorithm correspond to correlations among spins">
</node>
<node text="We study paths along bonds in these clusters">
</node>
</node>
<node text="Determining the Chem Distance and Diameter" folded="true">
<node text="Review of Previous methods" folded="true">
<node text="Stanley, Grassberger \cite{Gr99}, Leath, Paul \cite{Paul2001}, etc.">
</node>
<node text="Memory considerations, two seeds, etc.">
</node>
</node>
<node text="Leath growth \cite{Leath}" folded="true">
<node text="using a random number generator, one assigns all the bonds associated with the seed site the status ``occupied'' or ``unoccupied'' with probability $p$">
</node>
<node text="If a bond is assigned ``occupied'' status, the site to which this bond connects is deemed a ``growth site'', and is added to cluster.">
</node>
<node text="All the sites thus added to the cluster in this round form a ``chemical shell'' of distance $l$ from the seed site.">
</node>
<node text="This process is then continued for subsequent generations of growth trials, each associated with a larger chemical shell; the growth process stops naturally when one of the growth rounds generates no new growth sites.">
</node>
<node text="(Note: sites not added to the cluster in a particular round get another chance to be added to the cluster in subsequent rounds; but, once added, are no longer considered as possible growth sites.)">
</node>
</node>
<node text="Leath growth most appropriate for what we're measuring" folded="true">
<node text="Can't use two-seed method; we must find all possible paths">
</node>
</node>
</node>
<node text="Procedure for $q&gt;1$" folded="true">
<node text="Generate a new cluster configuration using the Swendsen-Wang algorithm (see above) with periodic boundary conditions. The identification of connected clusters in this steps allows us to determine the largest cluster in the system.">
</node>
<node text="Choose a random site $s$ on this cluster as the seed site.">
</node>
<node text="Beginning with the seed site $s$, determine all sites in the largest cluster by ``growing'' along satisfied cluster bonds (this process does not change the bonds that were determined in step 1).">
</node>
<node text="The chemical shell reached in the final step of this growth process, $shell_{final}$, is considered to be the randomly-chosen chemical distance on the largest critical cluster, and is added to our statistics for the chemical distance.">
</node>
<node text="All the $i$ sites at the end of this growth process whose nearest neighbors are all occupied are deemed to be perimeter sites, $p_i$.  This set includes all of the external perimeter sites of the cluster.">
</node>
<node text="A similar Leath growth process is preformed using each of the perimeter sites as seeds, and ${shell_{final}}_i$ from each of these growth processes is stored.">
</node>
<node text="The diameter for the largest cluster is then $max\{{shell_{final}}_i\}$">
</node>
<node text="This method for finding the diameter is an improvement over the naive $N^2$ algorithm for solving the all-pairs maximum shortest path problem on the paths formed along cluster bonds. It is expected to scale as $O(pN)$, where $p$ is the number of perimeter sites on the largest critical cluster.">
</node>
</node>
<node text="Procedure for $q&gt;1$" folded="true">
<node text="For $q=1$, it is possible to grow a cluster from a seed site.">
</node>
<node text="Diameter must have its endpoints on perimeter sites">
</node>
<node text="Any ``pins'', or singly-connected paths on the external perimeter of the cluster, contain sites that can be eliminated as possible diameter endpoints">
</node>
<node text="Straightforward to show that the existence of such a ``pin'' also allows us to eliminate as candidate diameter endpoints that lie within the ``body'' of the cluster as well">
</node>
<node text="'Proof' of / argument for the algorithm:" folded="true">
<node text="$P$: the set of all sites on the pin $P$">
</node>
<node text="let $p_{tip}$: the site that is the outermost tip of a given pin (i.e., the site with only one nearest neighbor) and $p_{attach}$ the site that attaches this pin to the body of the cluster (i.e., a site with more than 2 nearest neighbors)">
</node>
<node text="Imagine that we were to include as a candidate site in $S$ some site from $P$ that was not $p_{tip}$, resulting in a candidate diameter $D'$; it would be immediately clear that rejecting this site in favor of $p_{tip}$ would result in a new candidate diameter $D''&gt;D'$.  We can therefore exclude all sites in in $P$ that are closer than $p_{tip}$ to $S$.">
</node>
<node text="(?) Similar considerations (PROVE THIS?) allow us to additionally exclude from $S$ all sites in $N$ that have a chemical distance from $p_{attach}$ less than or equal to the chemical distance between $p_{tip}$ and $p_{attach}$ (i.e., the length of the pin).">
</node>
<node text="Initiate, for every site i$s$ in $S$, a ``Leath growth'' search that examines the chemical distance between along the cluster between $s$ and every other site on the cluster, terminating when all cluster sites have been examined.">
</node>
<node text="The maximum chemical distance found across all such searches is then $D$.">
</node>
<node text="We thus need only consider a relatively small proportion [quantify this proportion, on average] of cluster sites as possible diameter endpoints, greatly reducing the number of ``Leath scans'' required in order to determine the diameter exactly">
</node>
<node text="Note that this method does not work for periodic boundary conditions, however; we must therefore grow clusters from a seed site, retaining only those clusters that do not grow to touch the boundaries of the lattice.">
</node>
</node>
<node text="Procedure" folded="true">
<node text="Choose a growth seed site in the center of the lattice">
</node>
<node text="Perform a Leath growth from this site until the cluster dies, or reaches the boundaries of the maximum lattice size of $L_{max}$. If any cluster site borders $L_{max}$, begin again at step 1.">
</node>
<node text="Identify all the perimeter sites in the cluster by choosing all sites in the final growth step that are perimeter sites (i.e., those that have less than the maximum number of allowed nearest neighbors).  In this geometry, all the sites in the final chemical shell will be external perimeter sites.">
</node>
<node text="Identify all the ``pins'' among these perimeter sites by performing a Leath growth from each pin site until one finds a site that is not singly-connected.  All of the sites in the ``neck'' of the pin are eliminated from consideration as diameter endpoints.">
</node>
<node text="Beginning from the point of attachment of the pin to the body of the cluster, continue the Leath scan until one has achieved a chemical shell equal to the distance (along sites) between the point of attachment and the end of the pin.  All of sites thus scanned are also eliminated from consideration as diameter endpoints.">
</node>
<node text="Perform Leath growths from all of the remaining perimeter sites $p_i$, collecting the maximum chemical shells reached in each instance; the largest of these chemical shells is then the diameter of the cluster.">
</node>
</node>
<node text="Comparison with 'regular' Leath growth method" folded="true">
<node text="We compared this method to the method described for $q&gt;1$, and found that the fraction of perimeter sites eliminated as candidates for diameter endpoints was approximately $X\%$ in our runs with $L_{max}=XX$.">
</node>
</node>
<node text="Label update procedure">
<node style="bubble" background_color="#eeee00">
<richcontent TYPE="NODE"><html>
<head>
<style type="text/css">
<!--
p { margin-top: 3px; margin-bottom: 3px; }-->
</style>
</head>
<body>
<p>In order to determine which sites have been visited in the above-described Leath growth, we must assign each site a label.  Because resetting all $N$ labels is costly, we instead update the value of the label at each time sIn order to increase the efficiency of the algorithm</p></body>
</html>
</richcontent>
</node>
</node>
</node>
<node text="Simulation Details" folded="true">
<node text="Overview" folded="true">
<node text="We used the Swendsen-Wang algorithm to simulate Potts Models 2D at criticality for values of $L$ between 8 and $L_{max}$ for our  measurements of $l$, and 4 and $L_{max}$ for our measurements of $w$.  For $q=2$ in 4D, $L$ ranged between 4 and $L_{max3}$.  All simulations began in a random configuration.">
</node>
</node>
<node text="Values of $p_{add}$ used" folded="true">
<node text="For $q=1$ in 2D, $p_{add}$ is known exactly (REF).  For $q=2,3,4$ in 2D, $p_{add}$ = $X$ (REF), $X$ (REF), and $X$ (REF), respectively. For $q=2$ in 4D, $p_{add}=X$ (REF).">
</node>
</node>
<node text="Thermalization" folded="true">
<node text="For $q&gt;1$, the simulations require some time to achieve an equilibrium state, and should therefore be thermalized. Accordingly, each simulation for system size $L$ was run for at least $X \tau_{int,m}$ before measurements were taken, where $\tau_{int,m}$ was the estimated integrated autocorrelation time for the mass of the largest cluster for that value of $L$.">
</node>
<node text="A table of integrated autocorrelation times for the largest system sizes measured is provided (Table)">
</node>
</node>
<node text="Run times" folded="true">
<node text="In 2D, our simulations were run for a length of $X \tau_{int,m}$; for measurements of $w$, and for $X  \tau_{int,m}$ for measurements of $l$.">
</node>
<node text="For our 4D, $q=2$ measurements, simulations were run for a length of $X \tau_{int,m}$ for our measurements of $l$.">
</node>
<node text="Some of our simulations consisted of a single, long run; others were the result of combining data from several runs begun from different initial random number generator seeds.">
</node>
</node>
<node text="Random Number Generator" folded="true">
<node text="Random numbers for the simluations were generated using the Mersenne Twister method (REF:  Matsumoto + Nishimura 1998), with parameters chosen to provide a period of at least $X$ (determine this)">
</node>
</node>
<node text="Tests of the algorithm" folded="true">
<node text="As a check on our simulation methods, we also measured the mass of the largest cluster for each lattice size $L$ in order to determine the fractal dimension.  The agreement betwen our values and the latest from the literature was good">
</node>
</node>
<node text="CPU Time" folded="true">
<node text="The CPU time for simulations measuring the diameter $w$ was approximately $X L^2 \mu s /$ iteration; for $l$ it was approximately $X L^2 \mu s /$ iteration, when run on the">
</node>
</node>
</node>
</node>
<node text="Data Analysis" folded="true">
<node text="Blocking Method" folded="true">
<node text="We used the 'blocking' method \cite{NeBa99} to extract the proper standard deviation for chemical distance and diameter from our measurements.">
</node>
<node text="This method works by clustering the measurements of the quantity $O$ into blocks of size $s$; the average of $O$ is then found for each block independently;  the standard deviation in $O$ is then taken to be the standard deviation in these block averages">
</node>
<node text="$\sigma=\sqrt{ \frac{&lt; m^2 &gt; - &lt; m &gt;  ^2}{n-1}}$, where $n$ is the number of blocks">
</node>
</node>
<node text="Fitting Methods" folded="true">
<node text="For $q=1,2,3$, we attempted fits using the Ans\&quot;{a}tze $y=aL^b$ and $y=aL^b+L/c$, including in the fit data points down to $L$ value of $L_{min}$, where $L_{min}$ was the smallest value of $L$ that still yielded a reasonable goodness-of-fit value, $Q$">
</node>
<node text="The fitting form $y=aL^b$ provided the best fits for all values of $q$.">
</node>
<node text="For $q=4$, we also attempted a fit of the form $y=A+B \log L$; the fit was not as good as the Ans\&quot;{a}tz $y=aL^b$.">
</node>
</node>
</node>
</node>
<node text="Results and Discussion" folded="true">
<node text="Comparison, chem dist and diameter">
</node>
<node text="Comparison of results with those of Deng et. al" folded="true">
<node text="Our numerical results appear to match the conjecture of Deng et al. \cite{Deng2010} within error for $q=1$ and $q=2$; for $q=3$, we find [wait until results of new blocking analysis are in].  For $q=4$, we were unable to find a fit of high quality; but our results seem to support Deng et. al's conjecture">
</node>
</node>
<node text="Discussion of systematic errors">
</node>
</node>
</node>
</node>
<node text="Phase Transitions in Computational Complexity" folded="true">
<node text="Background" folded="true">
<node text="Constraint Satisfaction Problems (CSP)" folded="true">
<node text="Examples" folded="true">
<node text="kSAT">
</node>
<node text="Graph-coloring">
</node>
<node text="Spin models">
</node>
<node text="error-correcting codes">
</node>
</node>
<node text="Observation of threshold behavior in CSP">
</node>
<node text="Difficulties in tackling phase behavior of CSP">
</node>
</node>
<node text="Proposal: study complexity of percolation model">
</node>
</node>
<node text="Percolation" folded="true">
<node text="The Model">
</node>
<node text="Background / applications">
</node>
</node>
<node text="PRAM" folded="true">
<node text="Applications in comp sci">
</node>
<node text="PRIORITY CRCW">
</node>
</node>
<node text="Parallel Algorithm for Percolation">
</node>
<node text="Results" folded="true">
<node text="D_2 vs. p for several system sizes L">
</node>
<node text="log(D_2) vs. log(L)">
</node>
<node text="Distribution of cluster sizes" folded="true">
<node text="logarithmic or power law? (power law --&gt; algorithm will often fail)">
<node style="bubble" background_color="#eeee00">
<richcontent TYPE="NODE"><html>
<head>
<style type="text/css">
<!--
p { margin-top: 3px; margin-bottom: 3px; }-->
</style>
</head>
<body>
<p>\bibliographystyle{plain}<br />\bibliography{/home/dwblair/Dropbox/dwbdocs/physics/writing/bibfiles/combo}<br /></p></body>
</html>
</richcontent>
</node>
</node>
</node>
</node>
<node text="Discussion">
</node>
</node>
<node text="Grains">
</node>
</node>
</map>
