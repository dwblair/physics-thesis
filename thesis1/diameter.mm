<map version="0.9.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node text="Diameter of Random Clusters">
<node text="Introduction" position="left">
<node text="Potts Model \cite{Wu82}">
<node text="Generalization of Ising Model to $q$ spin states">
</node>
<node text="Applications">
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
<node text="Mapped onto Random Cluster model for $q \ge 0$">
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
<node text="Chemical Distance">
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
<node text="Diameter">
<node text="$w$, which we define as the longest of all the shortest paths between sites on a cluster">
</node>
<node text="Applications / connections">
<node text="maximum transport time">
</node>
<node text="correlation lengths">
</node>
<node text="scaling: $&lt; w &gt; \propto r^{w_{min}}$">
</node>
</node>
<node text="hypothesis: $d_{min}$ equal to $w_{min}$">
</node>
<node text="Algorithm">
<node text="Finding all-pairs shortest paths goes as $O(N^2)$">
</node>
<node text="We suggest a novel, more efficient algorithm">
</node>
</node>
<node text="Mean Field predictions">
<node text="At or above critical dim, MFT should apply">
</node>
<node text="underlying graph of connected sites that form the critical cluster should be well approximated by a complete graph of n vertices">
</node>
<node text="complete graph:  simple graph in which every pair of vertices is connected by an edge">
</node>
<node text="Shown by Nachmias \cite{Nachmiasa} that diam of complete graph at criticality scales as $w(n) \propto n^{1/3}$">
</node>
</node>
<node text="We simulate $q=2, D=4$ Potts to assess MFT predictions">
<node text="Since the mapping of the complete (linear) graph to the Potts random graph in 4D is $L^4=n$, $w(L) \propto L^{4/3}$; thus, we may expect that $w_{min}$ should equal $4/3$ for $q=2$ in $4D$.">
</node>
</node>
</node>
</node>
<node text="Methods">
<node text="Swendesen-Wang Algorithm">
<node text="SW algorithm \cite{SwWA} used to generate statistics for models, create the bond-paths studied here">
</node>
<node text="Based on work of Fortuin and Kasteleyn \cite{FoKa}">
</node>
<node text="Procedure:">
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
<node text="Determining the Chem Distance and Diameter">
<node text="Review of Previous methods">
<node text="Stanley, Grassberger \cite{Gr99}, Leath, Paul \cite{Paul2001}, etc.">
</node>
<node text="Memory considerations, two seeds, etc.">
</node>
</node>
<node text="Leath growth \cite{Leath}">
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
<node text="Leath growth most appropriate for what we're measuring">
<node text="Can't use two-seed method; we must find all possible paths">
</node>
</node>
</node>
<node text="Procedure for $q&gt;1$">
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
<node text="Procedure for $q&gt;1$">
<node text="For $q=1$, it is possible to grow a cluster from a seed site.">
</node>
<node text="Diameter must have its endpoints on perimeter sites">
</node>
<node text="Any ``pins'', or singly-connected paths on the external perimeter of the cluster, contain sites that can be eliminated as possible diameter endpoints">
</node>
<node text="Straightforward to show that the existence of such a ``pin'' also allows us to eliminate as candidate diameter endpoints that lie within the ``body'' of the cluster as well">
</node>
<node text="'Proof' of / argument for the algorithm:">
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
<node text="Procedure">
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
<node text="Comparison with 'regular' Leath growth method">
<node text="We compared this method to the method described for $q&gt;1$, and found that the fraction of perimeter sites eliminated as candidates for diameter endpoints was approximately $X\%$ in our runs with $L_{max}=XX$.">
</node>
</node>
<node text="Label update procedure">
</node>
</node>
<node text="Simulation Details">
<node text="Overview">
<node text="We used the Swendsen-Wang algorithm to simulate Potts Models 2D at criticality for values of $L$ between 8 and $L_{max}$ for our  measurements of $l$, and 4 and $L_{max}$ for our measurements of $w$.  For $q=2$ in 4D, $L$ ranged between 4 and $L_{max3}$.  All simulations began in a random configuration.">
</node>
</node>
<node text="Values of $p_{add}$ used">
<node text="For $q=1$ in 2D, $p_{add}$ is known exactly (REF).  For $q=2,3,4$ in 2D, $p_{add}$ = $X$ (REF), $X$ (REF), and $X$ (REF), respectively. For $q=2$ in 4D, $p_{add}=X$ (REF).">
</node>
</node>
<node text="Thermalization">
<node text="For $q&gt;1$, the simulations require some time to achieve an equilibrium state, and should therefore be thermalized. Accordingly, each simulation for system size $L$ was run for at least $X \tau_{int,m}$ before measurements were taken, where $\tau_{int,m}$ was the estimated integrated autocorrelation time for the mass of the largest cluster for that value of $L$.">
</node>
<node text="A table of integrated autocorrelation times for the largest system sizes measured is provided (Table)">
</node>
</node>
<node text="Run times">
<node text="In 2D, our simulations were run for a length of $X \tau_{int,m}$; for measurements of $w$, and for $X  \tau_{int,m}$ for measurements of $l$.">
</node>
<node text="For our 4D, $q=2$ measurements, simulations were run for a length of $X \tau_{int,m}$ for our measurements of $l$.">
</node>
<node text="Some of our simulations consisted of a single, long run; others were the result of combining data from several runs begun from different initial random number generator seeds.">
</node>
</node>
<node text="Random Number Generator">
<node text="Random numbers for the simluations were generated using the Mersenne Twister method (REF:  Matsumoto + Nishimura 1998), with parameters chosen to provide a period of at least $X$ (determine this)">
</node>
</node>
<node text="Tests of the algorithm">
<node text="As a check on our simulation methods, we also measured the mass of the largest cluster for each lattice size $L$ in order to determine the fractal dimension.  The agreement betwen our values and the latest from the literature was good">
</node>
</node>
<node text="CPU Time">
<node text="The CPU time for simulations measuring the diameter $w$ was approximately $X L^2 \mu s /$ iteration; for $l$ it was approximately $X L^2 \mu s /$ iteration, when run on the">
</node>
</node>
</node>
</node>
<node text="Data Analysis">
<node text="Blocking Method">
</node>
</node>
</node>
</node>
</map>
